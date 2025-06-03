scoreboard players add @s[scores={rng2=1..}] rng2 1

execute if score @s rng2 matches 2 run playsound entity.breeze.charge hostile @a ~ ~ ~ 1 0.9
execute if score @s rng2 matches 2 run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s rng2 matches 2 run particle electric_spark ~ ~10 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 3 run particle electric_spark ~ ~9 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 4 run particle electric_spark ~ ~8 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 5 run particle electric_spark ~ ~7 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 6 run particle electric_spark ~ ~6 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 7 run particle electric_spark ~ ~5 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 8 run particle electric_spark ~ ~4 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 9 run particle electric_spark ~ ~3 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 10 run particle electric_spark ~ ~2 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 11 run particle electric_spark ~ ~1 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 12 run particle electric_spark ~ ~0 ~ 0.3 0.3 0.3 0.2 8
execute if score @s rng2 matches 12 run particle electric_spark ~ ~0 ~ 3 0.05 3 0.2 38
execute if score @s rng2 matches 12 run playsound item.trident.thunder hostile @a ~ ~ ~ 2 2

execute if score @s rng2 matches 12 at @s run summon marker ^ ^ ^ {Tags:["SEA_boss5_attack_rail","SEA_boss5_attack_rail_1"]}
execute if score @s rng2 matches 12 at @s run summon marker ^ ^ ^ {Tags:["SEA_boss5_attack_rail","SEA_boss5_attack_rail_2"]}
execute if score @s rng2 matches 12 at @s run summon marker ^ ^ ^ {Tags:["SEA_boss5_attack_rail","SEA_boss5_attack_rail_3"]}
execute as @s at @s run tp @n[type=marker,tag=SEA_boss5_attack_rail_1] ^ ^ ^-2 facing ^ ^ ^-3
execute as @s at @s run tp @n[type=marker,tag=SEA_boss5_attack_rail_2] ^0.5 ^ ^0.5 facing ^1 ^ ^1
execute as @s at @s run tp @n[type=marker,tag=SEA_boss5_attack_rail_3] ^-0.5 ^ ^0.5 facing ^-1 ^ ^1

execute if score @s rng2 matches 40.. at @s run scoreboard players set @s rng2 -30


