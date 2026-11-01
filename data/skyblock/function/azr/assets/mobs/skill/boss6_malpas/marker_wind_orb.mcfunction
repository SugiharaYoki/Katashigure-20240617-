scoreboard players add @s rng1 1
execute store result score @s rng2 run data get entity @s Pos[1] 1000
execute if score @s rng2 matches 40001.. at @s run tp @s ~ ~-1 ~
execute if score @s rng2 matches ..40000 at @s run tp @s ~ 39 ~
execute at @s run particle minecraft:gust ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng2 matches ..40000 at @s run particle minecraft:gust_emitter_large ~ ~ ~ 0 0 0 0 1 force
execute if score @s rng2 matches ..40000 at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a[tag=azrPlayer,distance=..100] ~ ~ ~ 1.5 0.8
execute if score @s rng2 matches ..40000 run tag @s add AzrMalpas_cross
execute if score @s rng2 matches ..40000 run scoreboard players set @s rng1 0
execute if score @s rng2 matches ..40000 run tag @s remove AzrMalpas_orb
execute if score @s rng1 matches 200.. run kill @s
