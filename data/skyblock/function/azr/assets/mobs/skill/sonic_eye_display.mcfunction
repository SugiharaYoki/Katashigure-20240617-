
execute unless score @s rng1 matches 1.. unless entity @n[tag=AzrielMob_sonic_eye,distance=..3] run scoreboard players set @s rng1 1
execute if score @s rng1 matches 1.. run scoreboard players add @s rng1 1
execute if score @s rng1 matches 2 run playsound minecraft:entity.wither.death hostile @a ~ ~ ~ 4 1.5
execute if score @s rng1 matches 2 run particle sculk_charge_pop ~ ~0.2 ~ 4 0.2 4 0.02 30
execute if score @s rng1 matches 2.. run particle sculk_charge_pop ~ ~0.2 ~ 5 5 5 0.02 20
execute if score @s rng1 matches 2.. run particle soul_fire_flame ~ ~0.2 ~ 0.2 0.2 0.2 0.08 5
execute if score @s rng1 matches 29 run particle explosion ~ ~0.2 ~ 0 0 0 0.00 1
execute if score @s rng1 matches 30.. run kill @s










