scoreboard players add @s rng 1
execute if score @s rng1 matches 5 run effect give @s invisibility infinite 0 true
execute if score @s rng1 matches 5 run scoreboard players set @s rng1 0

execute if entity @a[tag=azrPlayer,distance=12..16] facing entity @p[tag=azrPlayer] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=8..16] facing entity @p[tag=azrPlayer] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=4..16] facing entity @p[tag=azrPlayer] eyes run tp ^ ^ ^0.03
execute if entity @a[tag=azrPlayer,distance=2..16] facing entity @p[tag=azrPlayer] eyes run tp ^ ^ ^0.03



