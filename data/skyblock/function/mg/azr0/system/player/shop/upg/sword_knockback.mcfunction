execute if entity @s[scores={Azr0_UPG_sword_knockback=0,Azr0_emerald=30..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=1,Azr0_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=2,Azr0_emerald=70..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=3,Azr0_emerald=100..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=4,Azr0_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=5,Azr0_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=6,Azr0_emerald=250..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=7,Azr0_emerald=300..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=8,Azr0_emerald=400..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_knockback=9,Azr0_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=0}] run scoreboard players remove @s Azr0_emerald 30
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=1}] run scoreboard players remove @s Azr0_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=2}] run scoreboard players remove @s Azr0_emerald 70
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=3}] run scoreboard players remove @s Azr0_emerald 100
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=4}] run scoreboard players remove @s Azr0_emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=5}] run scoreboard players remove @s Azr0_emerald 200
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=6}] run scoreboard players remove @s Azr0_emerald 250
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=7}] run scoreboard players remove @s Azr0_emerald 300
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=8}] run scoreboard players remove @s Azr0_emerald 400
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_knockback=9}] run scoreboard players remove @s Azr0_emerald 500
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_sword_knockback 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！",color: "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_sword":true}]