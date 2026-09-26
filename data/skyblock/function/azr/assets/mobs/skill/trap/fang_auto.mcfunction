
scoreboard players add @s rng1 1

execute at @s if block ~ ~-0.8 ~ air run tp @s ~ ~-0.8 ~
execute at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~

particle witch ~ ~ ~ 0 0 0 0 1 force
particle witch ~0.4 ~ ~0.4 0 0 0 0 1 force
particle witch ~0.4 ~ ~-0.4 0 0 0 0 1 force
particle witch ~-0.4 ~ ~0.4 0 0 0 0 1 force
particle witch ~-0.4 ~ ~0.4 0 0 0 0 1 force



execute if score @s rng1 matches 23 run summon evoker_fangs


execute if score @s rng1 matches 23.. run kill @s