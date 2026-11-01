scoreboard players add @s rng1 1
execute store result storage skyblock:malpas cross.radius int 1 run scoreboard players get @s rng1
execute if score @s rng1 matches 1..20 at @s positioned ~ 40 ~ run function skyblock:azr/assets/mobs/skill/boss6_malpas/cross_step with storage skyblock:malpas cross
execute if score @s rng1 matches 20.. run kill @s
