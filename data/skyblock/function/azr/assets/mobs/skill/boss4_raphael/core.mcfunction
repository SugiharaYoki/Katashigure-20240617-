scoreboard players add @s rng1 1

execute store result bossbar azr:boss_hp_bar_2 value run scoreboard players get @s rng1


scoreboard players add @s rng11 1
execute if score @s rng11 matches 160 store result score @s rng12 run random value 1..3
execute if score @s rng11 matches 160 if score @s rng12 matches 1 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:magma_block"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s rng11 matches 160 if score @s rng12 matches 2 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:blackstone"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s rng11 matches 160 if score @s rng12 matches 3 run summon minecraft:block_display ~ ~1.2 ~ {Tags:["AzrielMob_boss_raphael_marker_block_throw","AzrielMob_mob_marker"],block_state:{Name:"minecraft:nether_bricks"},brightness:{block:15,sky:15},shadow_radius:0f,teleport_duration:1,transformation:{translation:[0f,-0.601f,-0.08f],left_rotation:[0f,0f,0.3826834f,0.9238795f],scale:[0.85f,0.85f,0.16f],right_rotation:[0f,0f,0f,1f]}}
execute if score @s rng11 matches 160.. store result score @s rng11 run random value 50..100

execute if entity @s[tag=wings_equipped] at @s rotated as @s run function skyblock:azr/assets/mobs/skill/boss4_raphael/wings_core

execute at @s rotated ~ 0 run particle minecraft:small_flame ^-1.54 ^1.82 ^-1.86 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^1.54 ^1.82 ^-1.86 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^-1.04 ^1.22 ^-1.26 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:small_flame ^1.04 ^1.22 ^-1.26 0.02 0.02 0.02 0.003 1 force
execute at @s rotated ~ 0 run particle minecraft:flame ^-0.28 ^1.20 ^-0.72 0.02 0.02 0.02 0.002 1 force
execute at @s rotated ~ 0 run particle minecraft:flame ^0.28 ^1.20 ^-0.72 0.02 0.02 0.02 0.002 1 force
execute at @s rotated ~ 0 run particle minecraft:cloud ^ ^1.34 ^-0.22 0.03 0.06 0.03 0.001 1 force


















