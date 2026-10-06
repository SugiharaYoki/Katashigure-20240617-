scoreboard players add @s rng1 1

execute if score @s rng1 matches 2 positioned -79579 -51 -1 run function skyblock:azr/assets/mobs/skill/boss_nautilus/summon
execute if score @s rng1 matches 2 positioned -79575 -43 -1 run function skyblock:azr/assets/mobs/guardian
execute if score @s rng1 matches 2 positioned -79583 -43 -1 run function skyblock:azr/assets/mobs/guardian

execute if score @s rng1 matches 2 positioned -79583 -43 -1 as @e[type=guardian,distance=..50] at @s run damage @s 0 generic by @n[type=zombie_nautilus,distance=..50]

execute if score @s rng1 matches 70 run scoreboard players set @s rng1 69







