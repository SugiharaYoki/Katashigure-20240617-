
execute store result score @s rng2 run data get entity @s HurtTime

execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run data modify entity @s HurtTime set value 0s
execute if score @s[scores={rng2=1..},nbt=!{Fire:-1s}] rng1 matches 2.. as @s at @s run damage @s 1 in_fire
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run scoreboard players set @s rng2 0
