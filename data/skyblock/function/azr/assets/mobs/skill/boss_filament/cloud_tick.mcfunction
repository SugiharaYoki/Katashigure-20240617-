scoreboard players add @s rng1 1
execute if entity @s[tag=FF_red,tag=!FF_armed] if entity @n[type=marker,tag=FF_green,tag=!FF_armed,distance=..1] run function skyblock:azr/assets/mobs/skill/boss_filament/cloud_pair
# cloud_armed：合并原单次调用逻辑
execute if entity @s[tag=FF_armed] run scoreboard players add @s rng3 1
execute if entity @s[tag=FF_armed] run particle minecraft:smoke ~ ~ ~ 0.25 0.1 0.25 0.01 3 normal
execute if entity @s[tag=FF_armed] run execute if score @s rng3 matches 17 run particle minecraft:explosion ~ ~0.5 ~ 0 0 0 0 1 force
execute if entity @s[tag=FF_armed] run execute if score @s rng3 matches 17 run playsound minecraft:entity.generic.explode hostile @a[distance=..40] ~ ~ ~ 1 1
execute if entity @s[tag=FF_armed] run execute if score @s rng3 matches 17 run execute as @e[tag=!AzrielBossFilament,distance=..1.5] if data entity @s Health run damage @s 15 minecraft:explosion
execute if entity @s[tag=FF_armed] run execute if score @s rng3 matches 17 run execute store result score @s rng4 run random value 1..5
execute if entity @s[tag=FF_armed] run execute if score @s rng3 matches 17 run scoreboard players operation #FF_owner rng20 = @s rng20
execute if entity @s[tag=FF_armed] run execute if score @s rng3 matches 17 run execute if score @s rng4 matches 1 summon marker run function skyblock:azr/assets/mobs/skill/boss_filament/init_poison
execute if entity @s[tag=FF_armed] run execute if score @s rng3 matches 17 run kill @s
execute if entity @s[tag=!FF_armed] if score @s rng1 >= @s rng2 run kill @s
execute if entity @s[tag=FF_red,tag=!FF_armed] run particle minecraft:dust{color:[0.9,0.07,0.05],scale:0.9} ~0.3 ~ ~0 0.15 0.00 0.15 0 2 normal
execute if entity @s[tag=FF_red,tag=!FF_armed] run particle minecraft:dust{color:[0.9,0.07,0.05],scale:0.9} ~-0.15 ~ ~0.26 0.15 0.00 0.15 0 2 normal
execute if entity @s[tag=FF_red,tag=!FF_armed] run particle minecraft:dust{color:[0.9,0.07,0.05],scale:0.9} ~-0.15 ~ ~-0.26 0.15 0.00 0.15 0 2 normal
execute if entity @s[tag=FF_green,tag=!FF_armed] run particle minecraft:dust{color:[0.15,0.8,0.08],scale:0.9} ~0.3 ~ ~0 0.15 0.00 0.15 0 2 normal
execute if entity @s[tag=FF_green,tag=!FF_armed] run particle minecraft:dust{color:[0.15,0.8,0.08],scale:0.9} ~-0.15 ~ ~0.26 0.15 0.00 0.15 0 2 normal
execute if entity @s[tag=FF_green,tag=!FF_armed] run particle minecraft:dust{color:[0.15,0.8,0.08],scale:0.9} ~-0.15 ~ ~-0.26 0.15 0.00 0.15 0 2 normal
