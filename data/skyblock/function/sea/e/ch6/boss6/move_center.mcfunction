

execute if score @s rng4 matches 1..48 run scoreboard players set @s rng4 280
execute if score @s rng4 matches 281 run tp @s 90055 22 -1815
execute if score @s rng4 matches 281 run particle enchant 90055 22 -1815 2 2 2 0.5 120
execute if score @s rng4 matches 281 run particle reverse_portal 90055 22 -1815 0 0 0 0.5 120
execute if score @s rng4 matches 281 at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1


execute if score @s rng4 matches 281.. run scoreboard players set @s rng4 0