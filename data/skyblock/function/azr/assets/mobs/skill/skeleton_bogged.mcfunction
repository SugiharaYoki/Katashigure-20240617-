scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. store result score @s rng2 run data get entity @s Health


execute if score @s[scores={rng2=..5,AzrielMobLevel=1}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..5,AzrielMobLevel=2}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..6,AzrielMobLevel=3}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..6,AzrielMobLevel=4}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..7,AzrielMobLevel=5..}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal

execute if entity @s[tag=azr_skeleton_general_heal] run scoreboard players add @s rng3 1
execute if score @s rng3 matches 2 run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 0.8 0.7
execute if score @s rng3 matches 2..57 run playsound minecraft:entity.bogged.step hostile @a ~ ~ ~ 0.5 1.9
execute if score @s rng3 matches 2..57 run data modify entity @s NoAI set value 1b
execute if score @s rng3 matches 2 run effect give @s resistance 3 0 false
execute if score @s rng3 matches 27 unless score @s rng4 matches 1.. run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 37 unless score @s rng4 matches 2.. run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 47 unless score @s rng4 matches 3.. run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 57 run effect give @s instant_damage 2 0 false
execute if score @s rng3 matches 57 run playsound minecraft:entity.bogged.hurt hostile @a ~ ~ ~ 1 1.3
execute if score @s rng3 matches 57 run particle minecraft:white_smoke ~ ~1 ~ 0.1 0.5 0.1 3 50
execute if score @s rng3 matches 57 run data modify entity @s NoAI set value 0b
execute if score @s rng3 matches 2..57 run particle minecraft:witch ~ ~1 ~ 0.2 0.5 0.2 0.03 4
execute if score @s rng3 matches 2..57 run particle minecraft:wax_on ~ ~1 ~ 0.3 0.5 0.3 0.3 1
execute if score @s rng3 matches 58 run tag @s remove azr_skeleton_general_heal
execute if score @s rng3 matches 58 run scoreboard players add @s rng4 1
execute if score @s rng3 matches 58 run scoreboard players set @s rng3 0

execute at @s if block ~ ~-3 ~ water run damage @s 5 generic