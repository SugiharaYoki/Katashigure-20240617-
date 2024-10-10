execute if entity @s[tag=AZR_boss2_skill_breakingout] run scoreboard players add AZR_boss2_breakingout rng1 1
execute store result score AZR_boss2_breakingout rng2 run random value 1..8
execute store result score AZR_boss2_breakingout rng3 run random value 1..9
#execute if score AZR_boss2_breakingout rng1 matches 360.. run scoreboard players set AZR_boss2_breakingout rng1 1

execute if score AZR_boss2_breakingout rng1 matches 65..68 run kill @e[tag=AZR_boss2_breakingout_origin]
execute if score AZR_boss2_breakingout rng1 matches 1 run kill @e[tag=AZR_boss2_breakingout_origin]
execute if score AZR_boss2_breakingout rng1 matches 1 run kill @e[tag=AZR_boss2_breakingout_marker]

execute if score AZR_boss2_breakingout rng1 matches 1 run summon armor_stand ~ ~1 ~ {Tags:["AZR_boss2_breakingout_origin"],Invisible:1b,NoGravity:0b}
execute if score AZR_boss2_breakingout rng1 matches 1 at @s rotated ~ 0 run tp @n[tag=AZR_boss2_breakingout_origin] ^ ^ ^-1 facing entity @s
execute if score AZR_boss2_breakingout rng1 matches 1 as @n[tag=AZR_boss2_breakingout_origin] at @s run tp ~ ~1.5 ~

execute if score AZR_boss2_breakingout rng1 matches 5 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_1","AZR_boss2_breakingout_marker"]}
execute if score AZR_boss2_breakingout rng1 matches 5 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_1] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score AZR_boss2_breakingout rng1 matches 5 as @n[tag=AZR_boss2_breakingout_1] at @s run tp @s ^ ^ ^3.2
execute if score AZR_boss2_breakingout rng1 matches 7 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_2","AZR_boss2_breakingout_marker"]}
execute if score AZR_boss2_breakingout rng1 matches 7 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_2] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score AZR_boss2_breakingout rng1 matches 7 as @n[tag=AZR_boss2_breakingout_2] at @s run tp @s ^ ^ ^4.2
execute if score AZR_boss2_breakingout rng1 matches 9 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_3","AZR_boss2_breakingout_marker"]}
execute if score AZR_boss2_breakingout rng1 matches 9 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_3] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score AZR_boss2_breakingout rng1 matches 9 as @n[tag=AZR_boss2_breakingout_3] at @s run tp @s ^ ^ ^5.2
execute if score AZR_boss2_breakingout rng1 matches 11 run summon marker ~ ~1 ~ {Tags:["AZR_boss2_breakingout_4","AZR_boss2_breakingout_marker"]}
execute if score AZR_boss2_breakingout rng1 matches 11 at @n[tag=AZR_boss2_breakingout_origin] run tp @n[tag=AZR_boss2_breakingout_4] ^ ^ ^-2.4 facing entity @n[tag=AZR_boss2_breakingout_origin]
execute if score AZR_boss2_breakingout rng1 matches 11 as @n[tag=AZR_boss2_breakingout_4] at @s run tp @s ^ ^ ^6.2

#summon block_display 90130.0 124.5 125.5 {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[3.2f,0.03f,0.03f],translation:[0f,0f,0f]},block_state:{Name:},Tags:["sea_blockdisplay"]}

execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 at @e[tag=AZR_boss2_breakingout_marker] run particle white_smoke ^ ^2 ^1.2 0.3 0.3 0.3 0.03 30
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 1 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[0d,0.7d,0d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 2 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[0.2d,0.65d,0d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 3 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[-0.2d,0.65d,0d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 4 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[0d,0.65d,0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 5 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[0d,0.65d,-0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 6 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[0.2d,0.6d,0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 7 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[0.2d,0.6d,-0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 8 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[-0.2d,0.6d,0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}
execute if score AZR_boss2_breakingout rng1 matches 49..62 if score AZR_boss2_breakingout rng2 matches 1..3 if score AZR_boss2_breakingout rng3 matches 9 at @e[tag=AZR_boss2_breakingout_marker] run summon arrow ^ ^2 ^1.2 {Motion:[-0.2d,0.6d,-0.2d],Rotation:[0f,90f],life:1100,damage:3.0,Fire:100s}

execute if score AZR_boss2_breakingout rng1 matches 67.. run tag @s remove AZR_boss2_skill_breakingout
execute if score AZR_boss2_breakingout rng1 matches 67.. run scoreboard players set AZR_boss2_breakingout rng1 0





execute if score AZR_boss2_breakingout rng1 matches 5 at @e[tag=AZR_boss2_breakingout_1] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5
execute if score AZR_boss2_breakingout rng1 matches 7 at @e[tag=AZR_boss2_breakingout_2] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5
execute if score AZR_boss2_breakingout rng1 matches 9 at @e[tag=AZR_boss2_breakingout_3] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5
execute if score AZR_boss2_breakingout rng1 matches 11 at @e[tag=AZR_boss2_breakingout_4] run playsound minecraft:entity.generic.extinguish_fire hostile @a ~ ~ ~ 0.75 1.5
execute if score AZR_boss2_breakingout rng1 matches 5..62 at @e[tag=AZR_boss2_breakingout_4] run playsound block.fire.ambient hostile @a ~ ~ ~ 1.2 0.9
execute if score AZR_boss2_breakingout rng1 matches 1..360 at @e[tag=AZR_boss2_breakingout_marker] run particle small_flame ~ ~ ~ 0.3 0.2 0.3 0.01 4
execute if score AZR_boss2_breakingout rng1 matches 1..360 at @e[tag=AZR_boss2_breakingout_marker] run particle small_flame ~ ~ ~ 0.3 0.2 0.3 0.05 1


