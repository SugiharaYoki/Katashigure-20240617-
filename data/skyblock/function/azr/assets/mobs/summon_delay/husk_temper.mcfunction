scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle trial_omen ~ ~1 ~ 0.3 0.5 0.3 0.5 3
execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle enchant ~ ~1 ~ 0.3 0.5 0.3 0.05 3
execute if score @s rng1 matches 29 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/husk_temper


execute if score @s rng1 matches 30.. run kill @s