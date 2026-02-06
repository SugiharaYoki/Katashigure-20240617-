
execute store result score #temp_rng Azr_system run random value 1..3

execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run playsound minecraft:item.mace.smash_ground_heavy neutral @a ~ ~ ~ 1 0.7
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run playsound minecraft:entity.creaking.attack neutral @a ~ ~ ~ 1 1.3
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run playsound minecraft:entity.player.attack.sweep neutral @a ~ ~ ~ 1 1.5
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run particle flash{color:[0.700,0.700,1.000,1.00]} ~ ~ ~ 0 0 0 0 1
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 as @e[tag=AzrielMob,distance=0.1..2,tag=!AzrielNPC_marinus] at @s run damage @s 12 mob_attack by @n[tag=AzrielNPC_marinus]
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 as @a[tag=azrPlayer,distance=0..2] at @s run damage @s 8 mob_attack by @n[tag=AzrielNPC_marinus]
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1 ~ as @e[tag=AzrielMob,distance=0.1..2,tag=!AzrielNPC_marinus] at @s run damage @s 12 mob_attack by @n[tag=AzrielNPC_marinus]
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1 ~ as @a[tag=azrPlayer,distance=0..2] at @s run damage @s 8 mob_attack by @n[tag=AzrielNPC_marinus]

execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7 force
execute at @s rotated as @s rotated ~ 0 positioned ^ ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5 force
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 1 at @s rotated as @s rotated ~ 0 positioned ^-1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-0.3 ^0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-0.6 ^0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-0.9 ^0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-1.2 ^0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-1.5 ^0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^-1.8 ^0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^0.3 ^-0.1 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^0.6 ^-0.2 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^0.9 ^-0.3 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^1.2 ^-0.4 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^1.5 ^-0.5 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 2 at @s rotated as @s rotated ~ 0 positioned ^1.8 ^-0.6 ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-0.3 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-0.6 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-0.9 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-1.2 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-1.5 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:crit ~ ~ ~ 0.2 0.2 0.2 0.0 7
execute if score #temp_rng Azr_system matches 3 at @s rotated as @s rotated ~ 0 positioned ^-1.8 ^ ^1.3 positioned ~ ~1.2 ~ run particle minecraft:dripping_dripstone_water ~ ~ ~ 0.1 0.1 0.1 0.0 5



