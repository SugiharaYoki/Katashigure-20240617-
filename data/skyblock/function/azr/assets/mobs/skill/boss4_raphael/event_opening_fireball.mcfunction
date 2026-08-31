scoreboard players add @s AzrEntityTimer 1

execute if score @s AzrEntityTimer matches 7 at @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/summon

execute if score @s AzrEntityTimer matches ..70 as @s at @s run particle flash{color:[1.000,0.60,0.00,1.00]} ~ ~ ~ 0.1 0.1 0.1 0 1

execute if score @s AzrEntityTimer matches 8.. at @s as @n[tag=AzrielNPC_raphael] run tp @s ~ ~ ~0.2 facing ~ ~ ~
execute if score @s AzrEntityTimer matches 8..40 at @s as @p[tag=azrPlayer] run tp @s ~ ~ ~-0.4

execute if score @s AzrEntityTimer matches ..10 as @s at @s run tp @s ~ ~ ~-0.05
execute if score @s AzrEntityTimer matches ..20 as @s at @s run tp @s ~ ~ ~-0.05
execute if score @s AzrEntityTimer matches ..30 as @s at @s run tp @s ~ ~ ~-0.05
execute if score @s AzrEntityTimer matches ..40 as @s at @s run tp @s ~ ~ ~-0.05
execute if score @s AzrEntityTimer matches ..50 as @s at @s run tp @s ~ ~ ~-0.05
execute if score @s AzrEntityTimer matches ..60 as @s at @s run tp @s ~ ~ ~-0.05
execute if score @s AzrEntityTimer matches ..70 as @s at @s run tp @s ~ ~ ~-0.04
execute if score @s AzrEntityTimer matches ..80 as @s at @s run tp @s ~ ~ ~-0.03

execute if score @s AzrEntityTimer matches 5 run fill -79775 23 -206 -79777 21 -206 air destroy
execute if score @s AzrEntityTimer matches 8 run fill -79775 23 -207 -79777 21 -207 air destroy
execute if score @s AzrEntityTimer matches 11 run fill -79775 23 -208 -79777 21 -208 air destroy
execute if score @s AzrEntityTimer matches 14 run fill -79775 23 -209 -79777 21 -209 air destroy
execute if score @s AzrEntityTimer matches 17 run fill -79775 23 -210 -79777 21 -210 air destroy
execute if score @s AzrEntityTimer matches 20 run fill -79775 23 -211 -79777 21 -211 air destroy
execute if score @s AzrEntityTimer matches 5 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 8 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 11 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 14 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 17 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 20 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 5 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 8 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 11 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 14 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 17 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 20 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1


execute if score @s AzrEntityTimer matches 20 run tp @s -79640 -27 -589
execute if score @s AzrEntityTimer matches 20 run tp @a[tag=azrPlayer] -79640 -27 -589



execute if score @s AzrEntityTimer matches 23 run fill -79641 -28 -590 -79639 -26 -590 basalt destroy
execute if score @s AzrEntityTimer matches 23 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 23 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 26 run fill -79641 -28 -591 -79639 -26 -591 basalt destroy
execute if score @s AzrEntityTimer matches 26 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 26 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 29 run fill -79641 -28 -592 -79639 -26 -592 basalt destroy
execute if score @s AzrEntityTimer matches 29 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 29 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 32 run fill -79641 -28 -593 -79639 -26 -593 basalt destroy
execute if score @s AzrEntityTimer matches 32 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 32 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute if score @s AzrEntityTimer matches 35 run fill -79641 -28 -594 -79639 -26 -594 basalt destroy
execute if score @s AzrEntityTimer matches 35 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.8
execute if score @s AzrEntityTimer matches 35 run particle explosion_emitter ~ ~ ~ 0 0 0 0 1

execute if score @s AzrEntityTimer matches 45.. run kill @s

















































