

execute as @s at @s run tp @s ~ ~ ~ ~ ~-5
execute as @s at @s run scoreboard players add @s rng1 1
execute as @s[scores={rng1=36..}] at @s run tp @s ~ ~ ~ ~ 90
execute as @s[scores={rng1=36..}] at @s run scoreboard players set @s rng1 0

particle reverse_portal ^ ^ ^9.2 0.3 0.3 0.3 0.1 8
particle reverse_portal ^ ^ ^-9.2 0.3 0.3 0.3 0.1 8
particle dripping_lava ^ ^ ^9.2 0.1 0.1 0.1 0.1 3
particle dripping_lava ^ ^ ^-9.2 0.1 0.1 0.1 0.1 3


