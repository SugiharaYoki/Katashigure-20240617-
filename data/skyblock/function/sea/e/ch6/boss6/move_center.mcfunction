

execute if score @s rng4 matches 2 run tp @s 90055 22 -1815
execute if score @s rng4 matches 2 run particle enchant 90055 22 -1815 2 2 2 0.5 120
execute if score @s rng4 matches 2 run particle reverse_portal 90055 22 -1815 0 0 0 0.5 120
execute if score @s rng4 matches 2 at @s run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1.1


execute if score @s rng4 matches 2.. run scoreboard players set @s rng10 0
execute if score @s rng4 matches 2.. run scoreboard players set @s rng4 -1