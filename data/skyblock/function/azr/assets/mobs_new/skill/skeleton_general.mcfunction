scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. store result score @s rng2 run data get entity @s Health


execute if score @s[scores={rng2=..6,AzrielMobLevel=1}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..6,AzrielMobLevel=2}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..8,AzrielMobLevel=3}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..8,AzrielMobLevel=4}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..10,AzrielMobLevel=5..}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal

execute if entity @s[tag=azr_skeleton_general_heal] run scoreboard players add @s rng3 1
execute if score @s rng3 matches 2 run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 0.8 0.7
execute if score @s rng3 matches 2..60 run playsound minecraft:entity.skeleton.step hostile @a ~ ~ ~ 0.5 1.9
execute if score @s rng3 matches 2..60 run data modify entity @s NoAI set value 1b
execute if score @s rng3 matches 2 run effect give @s resistance 3 2 false
execute if score @s rng3 matches 10 run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 20 run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 30 run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 40 run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 50 run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 60 run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 60 run playsound minecraft:entity.skeleton.hurt hostile @a ~ ~ ~ 1 1.3
execute if score @s rng3 matches 60 run particle minecraft:white_ash ~ ~1 ~ 0.1 0.5 0.1 3 50
execute if score @s rng3 matches 60 run data modify entity @s NoAI set value 0b
execute if score @s rng3 matches 2..60 run particle minecraft:witch ~ ~1 ~ 0.2 0.5 0.2 0.03 5


