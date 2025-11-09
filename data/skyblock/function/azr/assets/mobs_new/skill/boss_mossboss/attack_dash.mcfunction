execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^0.5
execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1
execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng8 matches 02..10 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng8 matches 21 rotated ~ 0 as @s at @s run playsound minecraft:entity.camel.dash hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 21 rotated ~ 0 as @s at @s positioned 0.0 0 0.0 run summon marker ^ ^0.02 ^1.4 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 21 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 21 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker]

execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^0.5
execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1
execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng8 matches 32..40 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng8 matches 51 rotated ~ 0 as @s at @s run playsound minecraft:entity.camel.dash hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 51 rotated ~ 0 as @s at @s positioned 0.0 0 0.0 run summon marker ^ ^0.02 ^1.4 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 51 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 51 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker]

execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^0.5
execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1
execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng8 matches 62..70 rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng8 matches 84 rotated ~ 0 as @s at @s run playsound minecraft:entity.camel.dash hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 84 rotated ~ 0 as @s at @s positioned 0.0 0 0.0 run summon marker ^ ^0.02 ^1.4 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 84 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 84 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker]


execute if score @s rng8 matches 21.. rotated ~ 0 as @s at @s rotated ~ 0 positioned ^ ^ ^0.1 if block ~ ~ ~ air run tag @s add AzrielMob_backup_ready 

execute if entity @s[tag=AzrielMob_backup_ready] run playsound minecraft:item.mace.smash_ground hostile @a ~ ~ ~ 1 0.93
execute if entity @s[tag=AzrielMob_backup_ready] run particle explosion ~ ~0.5 ~ 0 0 0 0 1
execute if entity @s[tag=AzrielMob_backup_ready] run particle white_smoke ~ ~0.5 ~ 1 1 1 0 20
execute if entity @s[tag=AzrielMob_backup_ready] positioned 0.0 0 0.0 run summon marker ^ ^0.02 ^-0.3 {Tags:["AzrielMob_move_marker"]}
execute if entity @s[tag=AzrielMob_backup_ready] rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if entity @s[tag=AzrielMob_backup_ready] rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker]
execute if entity @s[tag=AzrielMob_backup_ready] rotated ~ 0 as @s at @s run tag @s remove AzrielMob_backup_ready











execute if score @s rng8 matches 85 store result score @s rng3 run random value 1..4
execute if score @s rng8 matches 85 run scoreboard players set @s rng2 0
execute if score @s rng8 matches 85 if score @s rng3 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng8 matches 85 if score @s rng3 matches 2..4 run scoreboard players set @s rng8 -40