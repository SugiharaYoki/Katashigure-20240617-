scoreboard players add @s rng1 1


execute if score @s rng1 matches 20 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3
execute if score @s rng1 matches 20 run particle minecraft:flame ~ ~0.3 ~ 0.2 0 0.2 0 20
execute if score @s rng1 matches 40 run effect give @s speed 2 3 true
execute if score @s rng1 matches 41.. run scoreboard players set @s rng1 -50 