scoreboard players add @s rng1 1

execute if score @s rng1 matches 3..41 run particle electric_spark ~1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~0 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-1.2 ~ ~-0.4 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~-0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~0 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 3..41 run particle electric_spark ~1.2 ~ ~-0.4 0 0 0 0 1

execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.4 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.8 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~0.4 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~0 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~-0.4 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~-0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.4 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~0.8 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~-1.2 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~-0.8 0 0 0 0 1
execute if score @s rng1 matches 42.. run particle small_flame ~1.2 ~ ~-0.4 0 0 0 0 1

execute if score @s rng1 matches 62 unless entity @n[tag=SEAjones,distance=0..3.5] run summon lightning_bolt
execute if score @s rng1 matches 62.. run kill @e[tag=SEA_boss5_lightning_anchor,distance=0..0.5]
execute if score @s rng1 matches 62.. run kill @s

