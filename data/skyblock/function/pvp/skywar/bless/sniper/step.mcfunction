# 8 个 0.25 格子步/tick = 40 格/秒；子步碰撞避免高速穿墙、漏过玩家。
execute positioned ^ ^ ^0.25 unless loaded ~ ~ ~ run tag @s add Skywar_Bless39_spent
execute if entity @s[tag=!Skywar_Bless39_spent] run tp @s ^ ^ ^0.25
scoreboard players add @s rng4 1
scoreboard players remove @s rng5 1
execute if entity @s[tag=!Skywar_Bless39_spent] at @s run function skyblock:pvp/skywar/bless/sniper/collision
execute if entity @s[tag=!Skywar_Bless39_spent] if score @s rng4 >= @s rng2 at @s run function skyblock:pvp/skywar/bless/sniper/explode with entity @s data
execute if entity @s[tag=!Skywar_Bless39_spent,scores={rng5=0}] at @s run particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force @a
execute if entity @s[tag=!Skywar_Bless39_spent,scores={rng5=1..}] at @s rotated as @s run function skyblock:pvp/skywar/bless/sniper/step
