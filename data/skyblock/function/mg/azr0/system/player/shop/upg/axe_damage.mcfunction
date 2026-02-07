execute if entity @s[scores={Azr0_UPG_axe_damage=-1,Azr0_emerald=30..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=0,Azr0_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=1,Azr0_emerald=80..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=2,Azr0_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=3,Azr0_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=4,Azr0_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=5,Azr0_emerald=450..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=6,Azr0_emerald=650..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=7,Azr0_emerald=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=8,Azr0_emerald=1500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_axe_damage=9,Azr0_emerald=3000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=-1}] run scoreboard players remove @s Azr0_emerald 30
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=0}] run scoreboard players remove @s Azr0_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=1}] run scoreboard players remove @s Azr0_emerald 80
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=2}] run scoreboard players remove @s Azr0_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=3}] run scoreboard players remove @s Azr0_emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=4}] run scoreboard players remove @s Azr0_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=5}] run scoreboard players remove @s Azr0_emerald 450
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=6}] run scoreboard players remove @s Azr0_emerald 650
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=7}] run scoreboard players remove @s Azr0_emerald 1000
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=8}] run scoreboard players remove @s Azr0_emerald 1500
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_axe_damage=9}] run scoreboard players remove @s Azr0_emerald 3000
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run scoreboard players add @s Azr0_UPG_axe_damage 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run scoreboard players set @s Azr0_axe_recharge 1001
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run tellraw @s {text:"升级成功！",color: "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_axe":true}]