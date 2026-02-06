execute if entity @s[scores={Azr0_UPG_hp=0,Azr0_emerald=10..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=1,Azr0_emerald=20..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=2,Azr0_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=3,Azr0_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=4,Azr0_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=5,Azr0_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=6,Azr0_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=7..8,Azr_diamond=5..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=9..11,Azr_diamond=10..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_hp=12..16,Azr_diamond=20..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=0}] run scoreboard players remove @s Azr0_emerald 10
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=1}] run scoreboard players remove @s Azr0_emerald 20
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=2}] run scoreboard players remove @s Azr0_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=3}] run scoreboard players remove @s Azr0_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=4}] run scoreboard players remove @s Azr0_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=5}] run scoreboard players remove @s Azr0_emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=6}] run scoreboard players remove @s Azr0_emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=7..8}] run scoreboard players remove @s Azr_diamond 5
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=9..11}] run scoreboard players remove @s Azr_diamond 10
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game,scores={Azr0_UPG_hp=12..16}] run scoreboard players remove @s Azr_diamond 20
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=0..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp01 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=1..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp02 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=2..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp03 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=3..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp04 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=4..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp05 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=5..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp06 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=6..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp07 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=7..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp08 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=8..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp09 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=9..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp10 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=10..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp11 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=11..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp12 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=12..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp13 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=13..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp14 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=14..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp15 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=15..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp16 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_hp=16..}] run attribute @s max_health modifier add mg_azr0:upg_maxhp17 2 add_value
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run scoreboard players add @s Azr0_UPG_hp 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run tellraw @s {text:"血量上限已提升！","color": "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
execute if entity @s[tag=AZR0SHOP_SUCCESS,tag=!azr0_load_game] run effect give @s instant_health 3 9 true
tag @s remove AZR0SHOP_SUCCESS
