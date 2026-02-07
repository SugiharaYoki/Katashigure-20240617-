execute if entity @s[scores={Azr0_UPG_sword_sweeping=0,Azr0_emerald=30..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_sweeping=1,Azr0_emerald=70..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_sweeping=2,Azr0_emerald=150..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_sweeping=3,Azr0_emerald=350..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_sword_sweeping=4,Azr0_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_sweeping=0}] run scoreboard players remove @s Azr0_emerald 30
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_sweeping=1}] run scoreboard players remove @s Azr0_emerald 70
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_sweeping=2}] run scoreboard players remove @s Azr0_emerald 150
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_sweeping=3}] run scoreboard players remove @s Azr0_emerald 350
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_sword_sweeping=4}] run scoreboard players remove @s Azr0_emerald 500
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_sword_sweeping 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"升级成功！",color: "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
tag @s remove AZR0SHOP_SUCCESS

clear @s *[custom_data={"azr0weapon_sword":true}]