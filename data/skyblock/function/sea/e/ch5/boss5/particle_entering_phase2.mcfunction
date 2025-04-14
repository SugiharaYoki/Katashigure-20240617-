execute if score @s rng2 matches -240 run kill @e[tag=SEA_boss5_marker,distance=..200]
execute if score @s rng2 matches -240 run scoreboard players set @s rng4 0
execute if score @s rng2 matches -240 run scoreboard players set @s rng5 0
execute if score @s rng2 matches -240 run data modify entity @s Invulnerable set value 1b

execute if score @s rng2 matches -230..-140 run particle crimson_spore ~ ~0.2 ~ 1 0.3 1 0.05 10
execute if score @s rng2 matches -200..-140 run particle crimson_spore ~ ~0.2 ~ 5 0.3 5 0.05 20
execute if score @s rng2 matches -170..-140 run particle crimson_spore ~ ~0.2 ~ 12 0.3 12 0.05 50
execute if score @s rng2 matches -220..-140 run particle small_flame ~ ~0.2 ~ 2 0.3 2 0.05 30
execute if score @s rng2 matches -140 run particle flame ~ ~1 ~ 0 0 0 0.08 200
execute if score @s rng2 matches -140 run particle flame ~ ~1 ~ 0 0 0 0.16 200
execute if score @s rng2 matches -140 run particle flame ~ ~1 ~ 0 0 0 0.32 200
execute if score @s rng2 matches -139 run tag @s add Phase2
execute if score @s rng2 matches -220..180 run playsound ambient.soul_sand_valley.additions ambient @a ~ ~ ~ 5 1.3
execute if score @s rng2 matches -140 run playsound entity.zombie_villager.cure hostile @a ~ ~ ~ 5 1.3
execute if score @s rng2 matches -140 run summon lightning_bolt

execute if score @s rng2 matches -140 run data modify entity @s Invulnerable set value 0b
