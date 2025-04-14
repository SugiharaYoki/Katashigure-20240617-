scoreboard players add @s rng1 1

execute if score @s rng1 matches 3..41 run particle electric_spark ~ ~ ~ 0.3 0.05 0.3 0.02 9
execute if score @s rng1 matches 3..70 as @s at @s store result score @s rng2 run random value 1..5
execute if score @s rng1 matches 3..70 as @s at @s[scores={rng2=1}] positioned over world_surface run tp @s ^0.52 ^ ^0.26 facing ^0.8 ^ ^0.5
execute if score @s rng1 matches 3..70 as @s at @s[scores={rng2=2}] positioned over world_surface run tp @s ^0.26 ^ ^0.26 facing ^0.5 ^ ^0.5
execute if score @s rng1 matches 3..70 as @s at @s[scores={rng2=3}] positioned over world_surface run tp @s ^ ^ ^0.26 facing ^ ^ ^0.5
execute if score @s rng1 matches 3..70 as @s at @s[scores={rng2=4}] positioned over world_surface run tp @s ^-0.26 ^ ^0.26 facing ^-0.5 ^ ^0.5
execute if score @s rng1 matches 3..70 as @s at @s[scores={rng2=5}] positioned over world_surface run tp @s ^-0.52 ^ ^0.26 facing ^-0.8 ^ ^0.5


execute if score @s rng1 matches 90.. as @s at @s positioned over world_surface run tp @s ^ ^ ^0.26 facing entity @p[tag=SEAPT]

execute if score @s rng1 matches 142.. run particle small_flame ~ ~ ~ 0.3 0.05 0.3 0.02 9

execute if score @s rng1 matches 172 run particle explosion ~ ~ ~ 0 0 0 0 1
execute if score @s rng1 matches 172 run playsound entity.generic.explode hostile @a ~ ~ ~ 0.8 1.3
execute if score @s rng1 matches 172 as @a[tag=SEAPT,distance=..1] at @s run damage @s 8 explosion
execute if score @s rng1 matches 172 as @a[tag=SEAPT,distance=..1.4] at @s run damage @s 6 explosion
execute if score @s rng1 matches 172 as @a[tag=SEAPT,distance=..1.8] at @s run damage @s 4 explosion
execute if score @s rng1 matches 172.. run kill @s

