

scoreboard players add @s rng1 1



execute if score @s rng1 matches 2 store result score @s rng2 run random value 1..4
execute if entity @s[scores={rng1=2,rng2=1}] run rotate @s 45 0
execute if entity @s[scores={rng1=2,rng2=2}] run rotate @s 90 0
execute if entity @s[scores={rng1=2,rng2=3}] run rotate @s 135 0
execute if entity @s[scores={rng1=2,rng2=4}] run rotate @s 180 0

execute if score @s rng1 matches 2.. at @s rotated as @s run particle end_rod ^ ^0.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 3.. at @s rotated as @s run particle end_rod ^ ^1.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 4.. at @s rotated as @s run particle end_rod ^ ^1.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 5.. at @s rotated as @s run particle end_rod ^ ^2.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 6.. at @s rotated as @s run particle end_rod ^ ^2.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 7.. at @s rotated as @s run particle end_rod ^ ^3.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 8.. at @s rotated as @s run particle end_rod ^ ^3.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 9.. at @s rotated as @s run particle end_rod ^ ^4.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 10.. at @s rotated as @s run particle end_rod ^ ^4.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 11.. at @s rotated as @s run particle end_rod ^ ^5.0 ^ 0 0 0 0 1
execute if score @s rng1 matches 12.. at @s rotated as @s run particle end_rod ^ ^5.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 9.. at @s rotated as @s run particle end_rod ^ ^3.5 ^0.5 0 0 0 0 1
execute if score @s rng1 matches 10.. at @s rotated as @s run particle end_rod ^ ^3.5 ^1 0 0 0 0 1
execute if score @s rng1 matches 11.. at @s rotated as @s run particle end_rod ^ ^3.5 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 12.. at @s rotated as @s run particle end_rod ^ ^3.5 ^2 0 0 0 0 1
execute if score @s rng1 matches 9.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-0.5 0 0 0 0 1
execute if score @s rng1 matches 10.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-1 0 0 0 0 1
execute if score @s rng1 matches 11.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 12.. at @s rotated as @s run particle end_rod ^ ^3.5 ^-2 0 0 0 0 1




execute if score @s rng1 matches 80 run kill @s