execute store result score @s rng2 run random value 1..2


execute if entity @a[tag=SEA_follow_target] run tag @s add SEA_follow

execute at @s rotated ~ 0 run tp @s facing @p[tag=SEA_follow_target]

execute at @s positioned ~ ~ ~1 if block ~ ~ ~ air if block ~ ~1 ~ air run


tag @s remove SEA_follow