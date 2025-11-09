


execute if score @s rng8 matches 2 run effect give @s slowness 2 19 true
execute if score @s rng8 matches 2 run playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 1.3

execute if score @s rng8 matches 2..21 run particle minecraft:infested ~ ~0.2 ~ 2.5 0 2.5 0 23
execute if score @s rng8 matches 2..21 run particle minecraft:spore_blossom_air ~ ~1.2 ~ 2.5 2 2.5 0 9

execute if score @s rng8 matches 22 store result score @s rng3 run random value 1..4
execute if score @s rng8 matches 22 store result score @s rng6 if entity @e[tag=AzrielMob_smoke,distance=..9]

execute if score @s rng8 matches 52 store result score @s rng3 run random value 1..4
execute if score @s rng8 matches 52 run scoreboard players set @s rng2 4
execute if score @s rng8 matches 52 if score @s rng3 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng8 matches 52 if score @s rng3 matches 2..4 run scoreboard players set @s rng8 -20