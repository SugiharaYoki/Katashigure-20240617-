scoreboard players add @s rng1 1
execute store result score @s rng3 run random value 1..3
execute store result score @s rng9 run random value 1..9
execute as @s[scores={rng1=1}] at @s run tp @s ~ ~1.5 ~
execute as @s[scores={rng1=1}] at @s run particle minecraft:instant_effect ~ ~3.5 ~ 0.1 6 0.1 0.001 60
execute as @s[scores={rng1=20..90}] at @s run particle minecraft:electric_spark ~ ~ ~ 0.22 0.22 0.22 0.001 6
execute as @s[scores={rng1=20..90}] at @s run particle minecraft:enchant ~ ~ ~ 0.2 0.2 0.2 0.1 3
execute if score @s rng3 matches 3 as @s[scores={rng1=30..90}] at @s run particle minecraft:enchanted_hit ~ ~ ~ 0.17 0.17 0.17 0.001 6
execute if score @s rng3 matches 3 if score @s rng9 matches 1 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0d,0.2d,0.0d],Rotation:[0.0f,90.0f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 2 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.31d,0.2d,0.0d],Rotation:[90.0f,63.43494882292201f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 3 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.31d,0.2d,0.0d],Rotation:[-90.0f,63.43494882292201f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 4 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0d,0.2d,0.31d],Rotation:[0.0f,63.43494882292201f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 5 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0d,0.2d,-0.31d],Rotation:[180.0f,63.43494882292201f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 6 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.31d,0.2d,0.31d],Rotation:[45.0f,54.735610317245346f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 7 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.31d,0.2d,0.31d],Rotation:[-45.0f,54.735610317245346f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 8 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.31d,0.2d,-0.31d],Rotation:[135.0f,54.735610317245346f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 3 if score @s rng9 matches 9 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.31d,0.2d,-0.31d],Rotation:[-135.0f,54.735610317245346f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 1 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0d,0.3d,0.0d],Rotation:[0.0f,90.0f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 2 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.31d,0.3d,0.0d],Rotation:[90.0f,71.56505117707799f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 3 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.31d,0.3d,0.0d],Rotation:[-90.0f,71.56505117707799f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 4 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0d,0.3d,0.31d],Rotation:[0.0f,71.56505117707799f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 5 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.0d,0.3d,-0.31d],Rotation:[180.0f,71.56505117707799f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 6 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.31d,0.3d,0.31d],Rotation:[45.0f,64.7605981793211f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 7 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.31d,0.3d,0.31d],Rotation:[-45.0f,64.7605981793211f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 8 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[0.31d,0.3d,-0.31d],Rotation:[135.0f,64.7605981793211f],pickup:0,damage:2.5,life:1100}
execute if score @s rng3 matches 2 if score @s rng9 matches 9 as @s[scores={rng1=30..90}] at @s run summon arrow ~ ~0.5 ~ {Motion:[-0.31d,0.3d,-0.31d],Rotation:[-135.0f,64.7605981793211f],pickup:0,damage:2.5,life:1100}
# ========================
execute as @s[scores={rng1=1..100}] at @s run tp @s ~ ~0.02 ~
execute as @s[scores={rng1=46..100}] at @s run tp @s ~ ~0.04 ~
execute as @s[scores={rng1=71..100}] at @s run tp @s ~ ~0.07 ~
execute as @s[scores={rng1=91..100}] at @s run tp @s ~ ~0.07 ~
execute as @s[scores={rng1=100..}] at @s run kill @s