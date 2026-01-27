scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle trial_omen ~ ~0.25 ~ 0.25 0.2 0.25 0.5 1
execute if score @s rng1 matches 29.. positioned ~ ~0.5 ~ run particle enchant ~ ~0.25 ~ 0.3 0.25 0.3 0.15 1
execute if score @s rng1 matches 39 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/treasure_rabbit


execute if score @s rng1 matches 40.. run kill @s