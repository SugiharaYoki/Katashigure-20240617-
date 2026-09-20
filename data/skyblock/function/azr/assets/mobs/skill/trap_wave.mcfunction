
scoreboard players add @s rng1 1

execute at @s if block ~ ~-0.8 ~ air run tp @s ~ ~-0.8 ~
execute at @s if block ~ ~-0.1 ~ air run tp @s ~ ~-0.1 ~

execute at @s if block ~ ~-0.15 ~ water run tp @s ~ ~0.09 ~

particle bubble_pop ~ ~0.05 ~ 0 0 0 0 1 force
execute if score @s rng1 matches 1 run particle wax_off ~ ~0.05 ~ 0 0 0 0 1 force



execute if score @s rng1 matches 17 unless block ~ ~-0.3 ~ #skyblock:water run kill @s
execute if score @s rng1 matches 17 run particle splash ~ ~0.1 ~ 0.7 0.25 0.7 3.3 50
execute if score @s rng1 matches 17 run playsound minecraft:entity.dolphin.splash block @a ~ ~ ~ 0.8 1.3
execute if score @s rng1 matches 17 run playsound minecraft:entity.firework_rocket.blast_far block @a ~ ~ ~ 0.8 1.2
execute if score @s rng1 matches 17 run particle minecraft:crit ~ ~0.1 ~ 0.7 0.25 0.7 0.25 15
execute if score @s rng1 matches 17 as @e[distance=..0.4,type=!slime] at @s run damage @s 8 explosion
execute if score @s rng1 matches 17 as @e[distance=0.4..0.7,type=!slime] at @s run damage @s 6 explosion

execute if score @s rng1 matches 17.. run kill @s