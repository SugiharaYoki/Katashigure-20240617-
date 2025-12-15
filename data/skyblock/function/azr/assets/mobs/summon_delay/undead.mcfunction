scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 3
execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0.05 3
execute if score @s rng1 matches 39 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 59 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/undead
execute if score @s rng1 matches 79 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/undead


execute if score @s rng1 matches 80.. run kill @s