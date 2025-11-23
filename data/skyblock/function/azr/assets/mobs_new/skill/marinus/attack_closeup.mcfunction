

execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^0 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^1 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^2 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^3 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^4 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^0 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^1 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^2 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^3 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^ ^4 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^-1.5 ^0 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^-1.5 ^1 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^-1.5 ^2 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^-1.5 ^3 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^-1.5 ^4 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^1.5 ^0 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^1.5 ^1 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^1.5 ^2 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^1.5 ^3 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 run execute at @n[type=minecraft:villager] run particle minecraft:small_gust ^1.5 ^4 ^ 0 0 0 0 1


execute if score @s rng1 matches 2 run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 2 1.3
execute if score @s rng1 matches 2 run particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0 20
execute if score @s rng1 matches 2 run particle minecraft:enchant ~ ~0.5 ~ 1 0 0 0.2 20
execute if score @s rng1 matches 2 run particle minecraft:enchant ~ ~0.5 ~ 0 0 1 0.2 20

execute if score @s rng1 matches 5 run function skyblock:azr/assets/mobs_new/skill/marinus/attack_instant_slash_harmful
execute if score @s rng1 matches 5 store result score @s rng5 run random value 3..4
execute if score @s rng1 matches 5 if score @s rng5 matches 3 run scoreboard players set @s rng1 -7
execute if score @s rng1 matches 5 if score @s rng5 matches 4 run scoreboard players set @s rng1 -3
