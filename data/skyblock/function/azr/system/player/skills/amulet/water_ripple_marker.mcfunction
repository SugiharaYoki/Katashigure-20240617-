scoreboard players add @s rng1 1

#AzrAmulet_waterripple_target
execute if score @s rng1 matches 3 run playsound minecraft:entity.nautilus.dash player @a ~ ~ ~ 0.8 1.3
execute if score @s rng1 matches 3.. at @s rotated as @s facing entity @n[tag=AzrielMob,distance=..7] feet run tp @s ^ ^ ^0.06

execute if score @s rng1 matches 4.. unless block ~ ~ ~ #skyblock:water run scoreboard players add @s rng1 2


execute if score @s rng1 matches 3.. run particle bubble ~ ~ ~ 0.1 0.1 0.1 0.6 5
execute if score @s rng1 matches 3.. run particle small_gust ~ ~ ~ 0.1 0.1 0.1 0.0 1

execute if score @s rng1 matches 3.. if entity @n[tag=AzrielMob,distance=..0.9] run playsound minecraft:entity.breeze.shoot player @a ~ ~ ~ 1 0.7
execute if score @s rng1 matches 3.. as @n[tag=AzrielMob,distance=..1.2] run damage @s 9 wind_charge by @p[tag=azrPlayer]
execute if score @s rng1 matches 3.. as @n[tag=AzrielMob,distance=1.2..2.2] run damage @s 5 wind_charge by @p[tag=azrPlayer]
execute if score @s rng1 matches 3.. if entity @n[tag=AzrielMob,distance=..0.9] run scoreboard players add @s rng1 9999


execute if score @s rng1 matches 37.. run kill @s


