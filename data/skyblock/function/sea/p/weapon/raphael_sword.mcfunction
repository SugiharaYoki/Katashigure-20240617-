execute store result score @s rng1 run random value 1..2

execute if entity @s[scores={rng1=1}] at @s anchored eyes positioned ~ ~-0.2 ~ run summon marker ~ ~ ~ {Tags:["sea_raphael_sword_1","sea_raphael_sword"]}
execute if entity @s[scores={rng1=2}] at @s anchored eyes positioned ~ ~-0.2 ~ run summon marker ~ ~ ~ {Tags:["sea_raphael_sword_2","sea_raphael_sword"]}
execute if entity @s[scores={rng1=3}] at @s anchored eyes positioned ~ ~-0.2 ~ run summon marker ~ ~ ~ {Tags:["sea_raphael_sword_3","sea_raphael_sword"]}

execute at @s anchored eyes as @e[tag=sea_raphael_sword,type=marker,distance=0..0.2] run tp @s ^ ^ ^0.1 facing ^ ^ ^0.3
