tp @s ~ 135.0 ~ facing entity @n[tag=SEAboss5]

scoreboard players add @s rng1 1
execute store result score @s rng2 run random value 1..5

execute if score @s rng1 matches 20..40 run tp @s[scores={rng2=1}] ^0.3 ^ ^
#execute if score @s rng1 matches 20..40 run tp @s[scores={rng2=1}] ~ 135.0 ~

execute if score @s rng1 matches 20..40 run tp @s[scores={rng2=2}] ^-0.3 ^ ^
#execute if score @s rng1 matches 20..40 run tp @s[scores={rng2=2}] ~ 135.0 ~

execute if score @s[scores={rng2=3..4}] rng1 matches 5..80 run particle gust_emitter_small ~ ~ ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle gust_emitter_small ~ ~ ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~1 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~2 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~3 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~4 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~5 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~6 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~7 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 5..80 run particle end_rod ~ ~8 ~ 0 0 0 0.00 1

execute if score @s rng1 matches 81 run summon breeze_wind_charge ~ ~0.5 ~ {Motion:[0.0,-1.0,0.0]}
execute if score @s rng1 matches 81.. run kill @s