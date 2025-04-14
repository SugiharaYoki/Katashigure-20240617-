scoreboard players add @s rng1 1

execute if score @s rng1 matches 3..41 run particle electric_spark ~ ~ ~ 0.3 0.05 0.3 0.05 5
execute if score @s rng1 matches 3..60 as @s at @s store result score @s rng2 run random value 1..5
execute if score @s rng1 matches 3..60 as @s at @s[scores={rng2=1}] run tp @s ^0.26 ^ ^0.13 facing ^0.3 ^ ^0.2
execute if score @s rng1 matches 3..60 as @s at @s[scores={rng2=2}] run tp @s ^0.13 ^ ^0.13 facing ^0.2 ^ ^0.2
execute if score @s rng1 matches 3..60 as @s at @s[scores={rng2=3}] run tp @s ^ ^ ^0.13 facing ^ ^ ^0.2
execute if score @s rng1 matches 3..60 as @s at @s[scores={rng2=4}] run tp @s ^-0.13 ^ ^0.13 facing ^-0.2 ^ ^0.2
execute if score @s rng1 matches 3..60 as @s at @s[scores={rng2=5}] run tp @s ^-0.26 ^ ^0.13 facing ^-0.3 ^ ^0.2

execute if score @s rng1 matches 70.. as @s at @s run tp @s ^ ^ ^0.13 facing entity @p[tag=SEAPT]

execute if score @s rng1 matches 92.. run particle small_flame ~ ~ ~ 0.3 0.05 0.3 0.05 5

execute if score @s rng1 matches 112 run particle explosion ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 112 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.8 1.3
execute if score @s rng1 matches 112 as @a[tag=SEAPT,distance=..1] at @s run damage @s 8 explosion
execute if score @s rng1 matches 112 as @a[tag=SEAPT,distance=..1.4] at @s run damage @s 6 explosion
execute if score @s rng1 matches 112 as @a[tag=SEAPT,distance=..1.8] at @s run damage @s 4 explosion
execute if score @s rng1 matches 112.. run kill @s

