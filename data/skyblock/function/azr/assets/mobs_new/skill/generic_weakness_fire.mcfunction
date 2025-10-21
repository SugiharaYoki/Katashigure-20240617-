
execute store result score @s rng3 run data get entity @s Fire

execute if score @s rng3 matches 2.. as @s at @s run damage @s 2.0 in_fire
execute if score @s rng3 matches 2.. as @s at @s run scoreboard players set @s rng2 0
