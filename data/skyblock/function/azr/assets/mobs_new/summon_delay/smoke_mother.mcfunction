scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle trial_omen ~ ~0.4 ~ 0.3 0.3 0.3 0.5 3
execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle infested ~ ~0.4 ~ 0.3 0.3 0.3 0.05 5
execute if score @s rng1 matches 39 positioned ~ ~ ~ run function skyblock:azr/assets/mobs_new/smoke_mother


execute if score @s rng1 matches 40.. run kill @s