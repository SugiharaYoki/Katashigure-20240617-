execute if score @s rng4 matches 2.. run particle minecraft:small_gust ~ ~ ~ 1 0 1 0 10
execute if score @s rng4 matches 12.. run particle minecraft:small_gust ~ ~ ~ 2 0 2 0 20
execute if score @s rng4 matches 22.. run particle minecraft:small_gust ~ ~ ~ 3 0 3 0 30
execute if score @s rng4 matches 32.. run particle minecraft:small_gust ~ ~ ~ 4 0 4 0 40

execute if score @s rng4 matches 2..13 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 5 1.5
execute if score @s rng4 matches 2..13 run playsound minecraft:ambient.soul_sand_valley.mood ambient @a ~ ~ ~ 5 1.2

execute if score @s rng4 matches 40 run data modify entity @s Motion set value [0.0,0.3,0.0]
execute if score @s rng4 matches 40 run playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~ 5 1.1
execute if score @s rng4 matches 40 run playsound minecraft:entity.firework_rocket.large_blast hostile @a ~ ~ ~ 5 0.8
execute if score @s rng4 matches 40 run particle minecraft:gust ~ ~0.0 ~ 3 1 3 0 10
execute if score @s rng4 matches 41 run particle minecraft:gust ~ ~1.5 ~ 3 1 3 0 10
execute if score @s rng4 matches 42 run particle minecraft:gust ~ ~3.0 ~ 3 1 3 0 10

execute if score @s rng4 matches 40 as @a[tag=SEAPT,distance=0..4] run damage @s 8 wind_charge
execute if score @s rng4 matches 40 run fill ~3 ~-2 ~3 ~-3 ~2 ~-3 air replace fire









