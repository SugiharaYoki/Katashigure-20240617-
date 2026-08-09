scoreboard players add @s rng1 1


execute if score @s rng1 matches 2.. store result score @s rng2 run data get entity @s Health

execute if score @s[scores={rng2=..6,AzrielMobLevel=3}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..7,AzrielMobLevel=4}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal
execute if score @s[scores={rng2=..8,AzrielMobLevel=5..}] rng1 matches 2.. as @s at @s run tag @s add azr_skeleton_general_heal

execute if entity @s[tag=azr_skeleton_general_heal] run scoreboard players add @s rng3 1
execute if score @s rng3 matches 2 run playsound minecraft:entity.skeleton.converted_to_stray hostile @a ~ ~ ~ 0.8 0.7
execute if score @s rng3 matches 2..60 run playsound minecraft:entity.skeleton.step hostile @a ~ ~ ~ 0.5 1.9
execute if score @s rng3 matches 2..60 run data modify entity @s NoAI set value 1b
execute if score @s rng3 matches 2 run effect give @s resistance 3 0 false
execute if score @s rng3 matches 30 run function skyblock:azr/assets/mobs/trap_timer_bomb
execute if score @s rng3 matches 30 run kill @s
execute if score @s rng3 matches 2..60 run particle minecraft:witch ~ ~1 ~ 0.2 0.5 0.2 0.03 5


scoreboard players add @s rng6 1


execute if score @s rng6 matches 0.. at @s if entity @n[type=piglin,tag=AzrielMob,distance=0..8] run damage @s 0 arrow by @n[type=piglin,tag=AzrielMob,distance=0..9]
execute if score @s rng6 matches 0.. at @s if entity @n[type=piglin,tag=AzrielMob,distance=0..8] run scoreboard players set @s rng6 -300
execute if score @s rng6 matches ..0 at @s on target unless entity @s[type=piglin,tag=AzrielMob] run scoreboard players set @n[tag=AzrielMob_skeleton_general] rng6 -20