scoreboard players add @s[scores={rng2=1..}] rng2 1

execute if score @s rng2 matches 2 run playsound entity.breeze.jump hostile @a ~ ~ ~ 1 1.1
execute if score @s rng2 matches 2 run tp @s ~ ~ ~ facing entity @p[tag=SEAPT]
execute if score @s rng2 matches 2 at @s positioned 0.0 0 0.0 run summon marker ^ ^1 ^0.8 {Tags:["SEA_boss5_marker"]}
execute if score @s rng2 matches 2 at @s run data modify entity @s Motion set from entity @n[type=marker,tag=SEA_boss5_marker] Pos

execute if score @s rng2 matches 16.. at @s run particle trial_spawner_detection ~ ~-5 ~ 0.5 5 0.5 0 20
execute if score @s rng2 matches 16.. at @s if block ~ ~-0.7 ~ air run tp @s ~ ~-0.7 ~
execute if score @s rng2 matches 16.. at @s unless block ~ ~-0.7 ~ air run particle explosion_emitter ~ ~0.5 ~ 0.5 0.2 0.5 0.3 3
execute if score @s rng2 matches 16.. at @s unless block ~ ~-0.7 ~ air run playsound entity.generic.explode hostile @a ~ ~ ~ 1 1.12
execute if score @s rng2 matches 16.. at @s unless block ~ ~-0.7 ~ air run summon breeze_wind_charge ~ ~0.5 ~ {Motion:[0.0,-1.0,0.0]}
execute if score @s rng2 matches 16.. at @s unless block ~ ~-0.7 ~ air run scoreboard players set @s rng2 -35


