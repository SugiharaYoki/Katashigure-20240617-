scoreboard players add @s rng1 1

#AzrAmulet_waterripple_target
execute if score @s rng1 matches 8 run playsound minecraft:entity.nautilus.dash player @a ~ ~ ~ 0.8 1.3
execute if score @s rng1 matches 8.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.02
execute if score @s rng1 matches 9.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.03
execute if score @s rng1 matches 10.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.04
execute if score @s rng1 matches 11.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.06
execute if score @s rng1 matches 12.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.05
execute if score @s rng1 matches 13.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.05
execute if score @s rng1 matches 14.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.04

execute if score @s rng1 matches 9.. unless block ~ ~ ~ #skyblock:water run scoreboard players add @s rng1 2


execute if score @s rng1 matches 8.. run particle bubble ~ ~ ~ 0.1 0.1 0.1 0.6 5
execute if score @s rng1 matches 8.. run particle small_gust ~ ~ ~ 0.1 0.1 0.1 0.0 1

execute if score @s rng1 matches 8.. if entity @n[tag=AzrielMob,distance=..0.5] run playsound minecraft:entity.breeze.shoot player @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 8.. if entity @n[tag=AzrielMob,distance=..0.5] as @n[tag=AzrielMob,distance=..1.2] run damage @s 9 wind_charge by @p[tag=azrPlayer]
execute if score @s rng1 matches 8.. if entity @n[tag=AzrielMob,distance=..0.5] as @n[tag=AzrielMob,distance=1.2..2.2] run damage @s 5 wind_charge by @p[tag=azrPlayer]
execute if score @s rng1 matches 8.. if entity @n[tag=AzrielMob,distance=..0.5] run scoreboard players add @s rng1 9999


execute if score @s rng1 matches 42.. run kill @s


