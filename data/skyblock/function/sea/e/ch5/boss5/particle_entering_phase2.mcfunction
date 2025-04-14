execute if score @s rng2 matches -240 run data modify entity @s Invulnerable set value 1b

execute if score @s rng2 matches -220..-110 run particle crimson_spore ~ ~1 ~ 2 2 2 0.05 30
execute if score @s rng2 matches -180..-110 run particle crimson_spore ~ ~1 ~ 5 5 5 0.05 50
execute if score @s rng2 matches -220..-110 run particle crimson_spore ~ ~1 ~ 7 7 7 0.05 30
execute if score @s rng2 matches -220..-110 run particle small_flame ~ ~1 ~ 2 2 2 0.05 30
execute if score @s rng2 matches -110 run particle flame ~ ~1 ~ 0 0 0 0.08 200
execute if score @s rng2 matches -110 run particle flame ~ ~1 ~ 0 0 0 0.16 200
execute if score @s rng2 matches -110 run particle flame ~ ~1 ~ 0 0 0 0.32 200
execute if score @s rng2 matches -109 run tag @s add Phase2
execute if score @s rng2 matches -220..180 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 1.3
execute if score @s rng2 matches -110 run playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 5 1.3
execute if score @s rng2 matches -110 run summon lightning_bolt

execute if score @s rng2 matches -110 run data modify entity @s Invulnerable set value 0b
