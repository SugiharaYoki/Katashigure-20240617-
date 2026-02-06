






execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=0,Perm_PersonSHD=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=1,Perm_PersonSHD=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=2,Perm_PersonSHD=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=3,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=4,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=5,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=6,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=7,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_emerald_wave=8,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=0}] run scoreboard players remove @s Perm_PersonSHD 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=1}] run scoreboard players remove @s Perm_PersonSHD 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=2}] run scoreboard players remove @s Perm_PersonSHD 500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=3}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=4}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=5}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=6}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=7}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_emerald_wave=8}] run scoreboard players remove @s Perm_PersonSHD 1

execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_OTSD_emerald_wave 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS