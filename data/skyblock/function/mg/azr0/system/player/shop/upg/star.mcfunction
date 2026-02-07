execute if entity @s[scores={Azr0_UPG_star=0,Azr0_emerald=50..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_star=1,Azr0_emerald=200..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_star=2,Azr0_emerald=500..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_star=3,Azr0_emerald=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_star=4,Azr0_emerald=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_star=5,Azr0_emerald=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[scores={Azr0_UPG_star=6,Azr0_emerald=1000..}] run tag @s add AZR0SHOP_SUCCESS
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_star=0}] run scoreboard players remove @s Azr0_emerald 50
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_star=1}] run scoreboard players remove @s Azr0_emerald 200
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_star=2}] run scoreboard players remove @s Azr0_emerald 500
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_star=3}] run scoreboard players remove @s Azr0_emerald 1000
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_star=4}] run scoreboard players remove @s Azr0_emerald 1000
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_star=5}] run scoreboard players remove @s Azr0_emerald 1000
execute if entity @s[tag=AZR0SHOP_SUCCESS,scores={Azr0_UPG_star=6}] run scoreboard players remove @s Azr0_emerald 1000
execute if entity @s[tag=AZR0SHOP_SUCCESS] run scoreboard players add @s Azr0_UPG_star 1
execute if entity @s[tag=AZR0SHOP_SUCCESS] run tellraw @s {text:"获得命星×1！",color: "green"}
execute if entity @s[tag=AZR0SHOP_SUCCESS] run playsound block.beacon.activate player @s ~ ~ ~ 1 1.4
tag @s remove AZR0SHOP_SUCCESS
