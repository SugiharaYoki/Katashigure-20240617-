

execute if score @s rng1 matches 2 run item replace entity @s weapon.mainhand with iron_axe
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^0.5 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^1.5 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^2.5 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^3.5 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^4.5 ^1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^0.5 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^1.5 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^2.5 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^3.5 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^ ^4.5 ^-1.5 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^-1.5 ^0.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^-1.5 ^1.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^-1.5 ^2.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^-1.5 ^3.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^-1.5 ^4.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^1.5 ^0.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^1.5 ^1.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^1.5 ^2.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^1.5 ^3.5 ^ 0 0 0 0 1
execute if score @s rng1 matches 2 at @s run particle minecraft:small_gust ^1.5 ^4.5 ^ 0 0 0 0 1

execute if score @s rng1 matches 2 as @a[tag=azrPlayer,distance=..3.1] at @s rotated as @s anchored eyes run particle minecraft:dripping_dripstone_water ^0.15 ^0.02 ^0.2 0 0 0 0 1
execute if score @s rng1 matches 2 as @a[tag=azrPlayer,distance=..3.1] at @s rotated as @s anchored eyes run particle minecraft:dripping_dripstone_water ^-0.15 ^0.02 ^0.2 0 0 0 0 1
execute if score @s rng1 matches 2 as @a[tag=azrPlayer,distance=..3.1] at @s rotated as @s anchored eyes run particle minecraft:dripping_dripstone_water ^0.12 ^0.02 ^0.3 0 0 0 0 1
execute if score @s rng1 matches 2 as @a[tag=azrPlayer,distance=..3.1] at @s rotated as @s anchored eyes run particle minecraft:dripping_dripstone_water ^-0.12 ^0.02 ^0.3 0 0 0 0 1
execute if score @s rng1 matches 2 as @a[tag=azrPlayer,distance=..3.1] run playsound minecraft:block.note_block.harp player @s ~ ~ ~ 5 0.8

execute if score @s rng1 matches 2 run playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~ 2 1.3
execute if score @s rng1 matches 2 run particle minecraft:soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0 20
execute if score @s rng1 matches 2 run particle minecraft:enchant ~ ~0.5 ~ 1 0 0 0.2 20
execute if score @s rng1 matches 2 run particle minecraft:enchant ~ ~0.5 ~ 0 0 1 0.2 20

execute if score @s rng1 matches 5 run item replace entity @s weapon.mainhand with air
execute if score @s rng1 matches 5 run function skyblock:azr/assets/mobs_new/skill/marinus/attack_instant_slash_harmful
execute if score @s rng1 matches 5 store result score @s rng5 run random value 3..4
execute if score @s rng1 matches 5 if score @s rng5 matches 3 run scoreboard players set @s rng1 -7
execute if score @s rng1 matches 5 if score @s rng5 matches 4 run scoreboard players set @s rng1 -3
