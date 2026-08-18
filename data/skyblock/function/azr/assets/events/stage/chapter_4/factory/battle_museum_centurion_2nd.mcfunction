scoreboard players add @s rng1 1

execute if score @s rng1 matches 1.. run function skyblock:azr/assets/mobs/skill/boss_centurion/core_2nd


execute unless score @s rng1 matches 30.. unless entity @n[tag=AzrielBossCenturion,type=piglin_brute,distance=..50] positioned -79831 27 -284 run function skyblock:azr/assets/mobs/skill/boss_centurion/summon_2nd

