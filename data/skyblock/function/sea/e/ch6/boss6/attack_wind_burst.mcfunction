scoreboard players add @s rng4 1

execute if score @s rng4 matches 1..2 if block ~ ~-0.3 ~ air run scoreboard players set @s rng4 1
execute if score @s rng4 matches 3.. run particle minecraft:small_gust ~ ~ ~ 1 0.5 1 0 10
execute if score @s rng4 matches 23.. run particle minecraft:small_gust ~ ~ ~ 2 0.5 2 0 20
execute if score @s rng4 matches 43.. run particle minecraft:small_gust ~ ~ ~ 3 0.5 3 0 30
execute if score @s rng4 matches 63.. run particle minecraft:small_gust ~ ~ ~ 4 0.5 4 0 100

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

execute if score @s rng4 matches 22 store result score @s rng5 run random value 1..9
execute if score @s[scores={rng5=1},tag=SEAboss6] rng4 matches 22 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“吾曾击败漆黑之生灵。”",color:"white",bold: false}]
execute if score @s[scores={rng5=2},tag=SEAboss6] rng4 matches 22 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“尸变体……真是令人作呕的事物。”",color:"white",bold: false}]
execute if score @s[scores={rng5=3},tag=SEAboss6] rng4 matches 22 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"权之执理：",color:"red",bold:1b},{text:"\n“化作灰烬，归于风暴吧。”",color:"white",bold: false}]
execute if score @s[scores={rng5=4},tag=SEAboss6] rng4 matches 32 at @s as @a[scores={SEAPT_member=1}] at @s run tellraw @a[distance=0..150] [{text:"艾德雯娜：",color:"green",bold:1b},{text:"\n“好大的风……！要站不稳了！”",color:"white",bold: false}]

execute if score @s rng4 matches 82 as @a[tag=SEAPT,distance=0..4] run damage @s 8 wind_charge
execute if score @s rng4 matches 82 as @e[tag=SEAmob,distance=0..4] run damage @s 12 wind_charge
execute if score @s rng4 matches 82 run fill ~3 ~-2 ~3 ~-3 ~2 ~-3 air replace fire


execute if score @s rng4 matches 92.. run scoreboard players set @s rng4 -2







