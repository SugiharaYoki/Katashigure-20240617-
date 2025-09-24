scoreboard players add @s rng1 1


execute if score @s rng1 matches 2 as @s at @s run particle smoke ~ ~0.3 ~ 0.8 0.8 0.8 0.08 10 force

execute if score @s rng1 matches 2.. store result score @s rng2 run data get entity @s HurtTime

execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run particle large_smoke ~ ~0.3 ~ 0.8 0.8 0.8 0.09 85 force
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run particle large_smoke ~ ~0.3 ~ 0.8 0.8 0.8 0.14 40 force
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run effect give @a[distance=0..0.7,gamemode=adventure] blindness 3 0 false
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run effect give @a[distance=0..1.2,gamemode=adventure] blindness 2 0 false
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run playsound block.fire.extinguish hostile @a ~ ~ ~ 1 0.8
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run data modify entity @s HurtTime set value 0s
execute if score @s[scores={rng2=1..}] rng1 matches 2.. as @s at @s run scoreboard players set @s rng2 0

execute if score @s rng1 matches 5 as @s at @s run particle smoke ~ ~0.3 ~ 0.8 0.8 0.8 0.08 10 force
execute if score @s rng1 matches 28 run scoreboard players set @s rng1 4