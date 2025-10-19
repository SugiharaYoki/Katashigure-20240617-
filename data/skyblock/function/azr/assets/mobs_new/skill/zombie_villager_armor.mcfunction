scoreboard players add @s rng1 1

execute if score @s[scores={AzrielMobLevel=1..}] rng1 matches 2 store result score @s rng2 run random value 5..20
execute if score @s[scores={AzrielMobLevel=2..}] rng1 matches 2 store result score @s rng2 run random value 5..25
execute if score @s[scores={AzrielMobLevel=3..}] rng1 matches 2 store result score @s rng2 run random value 10..30
execute if score @s[scores={AzrielMobLevel=4..}] rng1 matches 2 store result score @s rng2 run random value 10..35
execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 2 store result score @s rng2 run random value 15..40

execute if score @s[scores={AzrielMobLevel=5..}] rng1 matches 3 run scoreboard players operation @s rng1 += @s rng2

execute if score @s rng1 matches 50 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 50 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 50 run effect give @s slowness 2 9 true

execute if score @s rng1 matches 50.. rotated ~00 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~10 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~20 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~30 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~40 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~50 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~60 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~70 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~80 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~90 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~100 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~110 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~120 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~130 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~140 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~150 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~160 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~170 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~180 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~190 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~200 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~210 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~220 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~230 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~240 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~250 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~260 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~270 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~280 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~290 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~300 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~310 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~320 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~330 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~340 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1
execute if score @s rng1 matches 50.. rotated ~350 0 run particle minecraft:witch ^ ^ ^2.8 0 0 0 0 1

execute if score @s rng1 matches 50.. run effect give @e[tag=AzrielMob_typeDEATH,distance=..2.8] resistance 1 3 false
