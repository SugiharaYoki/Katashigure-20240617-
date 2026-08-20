scoreboard players add @s rng1 1

execute if score @s rng1 matches 1..19 run particle small_flame ~ ~1.3 ~ 0.3 0.3 0.3 0.03 1
execute if score @s rng1 matches 20.. run particle flame ~ ~1.3 ~ 0.3 0.3 0.3 0.03 1

execute if score @s rng1 matches 35.. run particle flame ~ ~3 ~ 0.3 2 0.3 0.03 1
execute if score @s rng1 matches 35.. run particle trial_spawner_detection_ominous ~ ~1 ~ 0.3 0 0.3 0.0 1
execute if score @s rng1 matches 35 run playsound minecraft:entity.minecart.riding block @a ~ ~0.7 ~ 3 1.5
execute if score @s rng1 matches 75 run particle explosion ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 75 run playsound entity.generic.explode block @a ~ ~ ~ 1.5 1.2
execute if score @s rng1 matches 75 run playsound minecraft:item.bucket.fill_lava block @a ~ ~ ~ 1.5 0.8
execute if score @s rng1 matches 75 if block ~ 14 ~ red_nether_bricks run setblock ~ 14 ~ lava

execute if score @s rng1 matches 75.. run kill @s