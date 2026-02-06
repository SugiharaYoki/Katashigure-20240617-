






execute if entity @s[scores={Azr0_UPG_OTSD_auto_collect=0,Perm_PersonSHD=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_OTSD_auto_collect=0}] run scoreboard players remove @s Perm_PersonSHD 500

execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_OTSD_auto_collect 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS