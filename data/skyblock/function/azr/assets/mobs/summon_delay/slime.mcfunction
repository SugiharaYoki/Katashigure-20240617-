scoreboard players add @s rng1 1


execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle trial_omen ~ ~0.25 ~ 0.25 0.2 0.25 0.5 1
execute if score @s rng1 matches 1.. positioned ~ ~0.5 ~ run particle item_slime ~ ~0.25 ~ 0.25 0.2 0.25 0.05 1
execute if score @s rng1 matches 14 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 17 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/slime
execute if score @s rng1 matches 20 positioned ~ ~ ~ run function skyblock:azr/assets/mobs/slime


execute if score @s rng1 matches 20.. run kill @s