scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle trial_omen ~ ~0.25 ~ 0.35 0.2 0.35 0.5 3
execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle flame ~ ~1 ~ 0.45 0.5 0.45 0.05 5
execute if score @s rng1 matches 39 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/hoglin


execute if score @s rng1 matches 40.. run kill @s