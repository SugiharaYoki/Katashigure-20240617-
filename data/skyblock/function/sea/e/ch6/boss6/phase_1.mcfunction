
scoreboard players add @s rng4 1

execute if score @s rng4 matches 1 run particle small_gust ^1.4 ^2.2 ^-1.5 0.1 0.15 0.1 0 3
execute if score @s rng4 matches 1 run particle small_gust ^-1.4 ^2.2 ^-1.5 0.1 0.15 0.1 0 3
execute if score @s rng4 matches 2 run particle small_gust ^1.7 ^2.3 ^-1.8 0.1 0.15 0.1 0 3
execute if score @s rng4 matches 2 run particle small_gust ^-1.7 ^2.3 ^-1.8 0.1 0.15 0.1 0 3
execute if score @s rng4 matches 3 run particle small_gust ^2.0 ^2.45 ^-2.1 0.1 0.15 0.1 0 3
execute if score @s rng4 matches 3 run particle small_gust ^-2.0 ^2.45 ^-2.1 0.1 0.15 0.1 0 3
execute if score @s rng4 matches 4 run particle small_gust ^2.4 ^2.65 ^-2.4 0.13 0.19 0.13 0 4
execute if score @s rng4 matches 4 run particle small_gust ^-2.4 ^2.65 ^-2.4 0.13 0.19 0.13 0 4
execute if score @s rng4 matches 5 run particle small_gust ^2.7 ^2.9 ^-2.7 0.18 0.22 0.18 0 4
execute if score @s rng4 matches 5 run particle small_gust ^-2.7 ^2.9 ^-2.7 0.18 0.22 0.18 0 4
execute if score @s rng4 matches 6 run particle small_gust ^3.1 ^3.15 ^-3.0 0.23 0.28 0.23 0 4
execute if score @s rng4 matches 6 run particle small_gust ^-3.1 ^3.15 ^-3.0 0.23 0.28 0.23 0 4
execute if score @s rng4 matches 7 run particle small_gust ^3.5 ^3.35 ^-3.3 0.23 0.28 0.23 0 4
execute if score @s rng4 matches 7 run particle small_gust ^-3.5 ^3.35 ^-3.3 0.23 0.28 0.23 0 4
execute if score @s rng4 matches 8 run particle small_gust ^4.9 ^3.6 ^-4.6 0.25 0.28 0.25 0 4
execute if score @s rng4 matches 8 run particle small_gust ^-4.9 ^3.6 ^-4.6 0.25 0.28 0.25 0 4

execute if score @s rng4 matches 10 as @s at @s run tp @s ~ 21 ~
execute if score @s rng4 matches 2 as @s at @s run data modify entity @s NoAI set value 1b
execute if score @s rng4 matches 13 as @s at @s run playsound minecraft:ambient.basalt_deltas.mood hostile @a ~ ~ ~ 3 2
execute if score @s rng4 matches 13 as @s at @s run playsound minecraft:ambient.basalt_deltas.mood hostile @a ~ ~ ~ 3 2
execute if score @s rng4 matches 13 as @s at @s run playsound minecraft:ambient.basalt_deltas.mood hostile @a ~ ~ ~ 3 2
execute if score @s rng4 matches 13 as @s at @s run playsound minecraft:ambient.crimson_forest.mood hostile @a ~ ~ ~ 3 2
execute if score @s rng4 matches 13 as @s at @s run playsound minecraft:ambient.crimson_forest.mood hostile @a ~ ~ ~ 3 2
execute if score @s rng4 matches 13 as @s at @s run playsound minecraft:ambient.crimson_forest.mood hostile @a ~ ~ ~ 3 2
execute if score @s rng4 matches 13 as @s at @s run function skyblock:azr/effects/magic_circle/andralune_halfpower
execute if score @s rng4 matches 13 as @s at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 fire replace air
execute if score @s rng4 matches 14 as @s at @s run fill ~2 ~ ~2 ~-2 ~ ~-2 fire replace air
execute if score @s rng4 matches 15 as @s at @s run fill ~3 ~ ~3 ~-3 ~ ~-3 fire replace air
execute if score @s rng4 matches 16 as @s at @s run fill ~4 ~ ~4 ~-4 ~ ~-4 fire replace air
execute if score @s rng4 matches 17 as @s at @s run fill ~5 ~ ~4 ~-5 ~ ~-5 fire replace air
execute if score @s rng4 matches 18 as @s at @s run fill ~6 ~ ~4 ~-6 ~ ~-6 fire replace air
execute if score @s rng4 matches 19 as @s at @s run fill ~7 ~ ~4 ~-7 ~ ~-7 fire replace air
execute if score @s rng4 matches 13 as @s at @s run particle flame ~ ~1 ~ 0 0 0 3 100
execute if score @s rng4 matches 29 as @s at @s run particle flash{color:[1.000,1.000,1.000,1.00]} ~ ~1 ~ 0 0 0 0 1
execute if score @s rng4 matches 20 as @s at @s run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace fire
execute if score @s rng4 matches 21 as @s at @s run fill ~2 ~ ~2 ~-2 ~ ~-2 air replace fire
execute if score @s rng4 matches 22 as @s at @s run fill ~3 ~ ~3 ~-3 ~ ~-3 air replace fire
execute if score @s rng4 matches 23 as @s at @s run fill ~4 ~ ~4 ~-4 ~ ~-4 air replace fire
execute if score @s rng4 matches 24 as @s at @s run fill ~5 ~ ~4 ~-5 ~ ~-5 air replace fire
execute if score @s rng4 matches 25 as @s at @s run fill ~6 ~ ~4 ~-6 ~ ~-6 air replace fire
execute if score @s rng4 matches 26 as @s at @s run fill ~7 ~ ~4 ~-7 ~ ~-7 air replace fire


execute if score @s rng4 matches 60 as @s at @s run data modify entity @s NoAI set value 0b
execute if score @s rng4 matches 60 run playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 60 run playsound entity.breeze.shoot hostile @a ~ ~ ~ 3 0.9
execute if score @s rng4 matches 60 run particle gust_emitter_large ^1.8 ^3.25 ^-0.5 0.1 0.1 0.1 3 3
execute if score @s rng4 matches 60 run particle gust_emitter_large ^-1.8 ^3.25 ^-0.5 0.1 0.1 0.1 3 3
execute if score @s rng4 matches 60 run particle small_gust ^2.8 ^4.25 ^-2.5 1.9 1.9 1.9 0 5
execute if score @s rng4 matches 60 run particle small_gust ^-2.8 ^4.25 ^-2.5 1.9 1.9 1.9 0 5
execute if score @s rng4 matches 60 as @s at @s run playsound entity.generic.explode hostile @a ~ ~ ~ 3 0.9
execute if score @s rng4 matches 60 as @s at @s run particle minecraft:white_ash ~ ~1.5 ~ 15 2 15 0 500

execute if score @s[tag=!Phase1] rng4 matches 102 run tag @s add Phase1
execute if score @s rng4 matches 102.. run scoreboard players set @s rng4 -5




