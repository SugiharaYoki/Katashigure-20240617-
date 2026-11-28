scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle trial_omen ~ ~0.25 ~ 0.15 0.1 0.15 0.5 1
execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle infested ~ ~0.25 ~ 0.15 0.1 0.15 0.05 2
execute if score @s rng1 matches 9 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/spider_mini


execute if score @s rng1 matches 10.. run kill @s