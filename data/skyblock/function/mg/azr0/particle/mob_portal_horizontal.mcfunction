
execute as @s at @s run tp @s ~ ~ ~ ~ ~-10
execute as @s at @s run scoreboard players add @s rng1 1
execute as @s[scores={rng1=18..}] at @s run tp @s ~ ~ ~ ~ 90
execute as @s[scores={rng1=18..}] at @s run scoreboard players set @s rng1 0

particle reverse_portal ^ ^ ^1.2 0.1 0.1 0.1 0.1 4
particle reverse_portal ^ ^ ^-1.2 0.1 0.1 0.1 0.1 4
