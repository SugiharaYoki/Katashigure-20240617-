






execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=0,Perm_PersonSHD=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=1,Perm_PersonSHD=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=2,Perm_PersonSHD=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=3,Perm_PersonSHD=1500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=4,Perm_PersonSHD=2000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=5,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=6,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=7,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_OTSD_diamond_drop=8,Perm_PersonSHD=1..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=0}] run scoreboard players remove @s Perm_PersonSHD 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=1}] run scoreboard players remove @s Perm_PersonSHD 500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=2}] run scoreboard players remove @s Perm_PersonSHD 1000
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=3}] run scoreboard players remove @s Perm_PersonSHD 1500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=4}] run scoreboard players remove @s Perm_PersonSHD 2000
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=5}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=6}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=7}] run scoreboard players remove @s Perm_PersonSHD 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_diamond_drop=8}] run scoreboard players remove @s Perm_PersonSHD 1

execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_OTSD_diamond_drop 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！",color: "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS