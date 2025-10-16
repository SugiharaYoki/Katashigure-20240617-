scoreboard players add @s rng1 1
execute if score @s rng1 matches 5 run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 5.. run scoreboard players set @s rng1 0

execute if entity @a[tag=azrPlayer,distance=12..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=8..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=4..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=2..16] facing entity @p[tag=azrPlayer,distance=2..] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=0..2] facing entity @p[tag=azrPlayer,distance=..2] feet run tp ^ ^0.03 ^0.03


particle small_flame ~ ~ ~ 0 0 0 0.02 2
particle flame ~ ~ ~ 0.05 0.05 0.05 0.00 3

execute as @a[tag=azrPlayer,distance=..0.5] at @s run damage @s 2 in_fire by @n[tag=AzrielMob_floating_fire]