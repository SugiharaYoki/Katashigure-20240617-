
execute if score @s rng4 matches 2 store result score @s rng5 run random value 1..8
execute if score @s rng4 matches 2 store result score @s rng6 run random value 1..5

execute if score @s rng4 matches 1..2 run effect give @s levitation 3 29 true
execute if score @s rng4 matches 45..48 run scoreboard players set @s rng4 280
execute if score @s rng4 matches 281 run tp @s 90055 22 -1815
execute if score @s rng4 matches 281 run particle enchant 90055 22 -1815 2 2 2 0.5 120
execute if score @s rng4 matches 281 run particle reverse_portal 90055 22 -1815 0 0 0 0.5 120
execute if score @s rng4 matches 281 at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1


execute if score @s rng4 matches 90..110 run scoreboard players set @s rng4 310
execute if score @s rng4 matches 300..320 run scoreboard players set @s rng4 0