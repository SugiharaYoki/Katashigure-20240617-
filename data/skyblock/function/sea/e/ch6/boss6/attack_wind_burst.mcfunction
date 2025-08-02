execute if score @s rng4 matches 2.. run particle minecraft:small_gust ~ ~ ~ 1 0.5 1 0 10
execute if score @s rng4 matches 22.. run particle minecraft:small_gust ~ ~ ~ 2 0.5 2 0 20
execute if score @s rng4 matches 42.. run particle minecraft:small_gust ~ ~ ~ 3 0.5 3 0 30
execute if score @s rng4 matches 62.. run particle minecraft:small_gust ~ ~ ~ 4 0.5 4 0 100

execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 2..3 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.5
execute if score @s rng4 matches 22..23 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 2 1.2

execute if score @s rng4 matches 82 run data modify entity @s Motion set value [0.0,0.3,0.0]
execute if score @s rng4 matches 82 run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 5 1.1
execute if score @s rng4 matches 82 run playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 5 0.8
execute if score @s rng4 matches 82 run particle minecraft:gust ~ ~0.0 ~ 4 1 4 0 30
execute if score @s rng4 matches 85 run particle minecraft:gust ~ ~1.5 ~ 4 1 4 0 30
execute if score @s rng4 matches 88 run particle minecraft:gust ~ ~3.0 ~ 4 1 4 0 30
execute if score @s rng4 matches 92 run particle minecraft:gust ~ ~4.5 ~ 4 1 4 0 30
execute if score @s rng4 matches 82 run particle minecraft:explosion ~ ~0.0 ~ 4 1 4 0 100
execute if score @s rng4 matches 85 run particle minecraft:explosion ~ ~1.5 ~ 4 1 4 0 100
execute if score @s rng4 matches 88 run particle minecraft:explosion ~ ~3.0 ~ 4 1 4 0 100
execute if score @s rng4 matches 92 run particle minecraft:explosion ~ ~4.5 ~ 4 1 4 0 100
execute if score @s rng4 matches 82 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 85 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 88 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 92 run playsound entity.wind_charge.wind_burst hostile @a ~ ~ ~ 3 0.8
execute if score @s rng4 matches 82 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 85 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 88 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2
execute if score @s rng4 matches 92 run playsound entity.generic.explode hostile @a ~ ~ ~ 3 1.2

execute if score @s rng4 matches 82 as @a[tag=SEAPT,distance=0..4] run damage @s 8 wind_charge
execute if score @s rng4 matches 82 run fill ~3 ~-2 ~3 ~-3 ~2 ~-3 air replace fire


execute if score @s rng4 matches 92.. run scoreboard players set @s rng4 0







