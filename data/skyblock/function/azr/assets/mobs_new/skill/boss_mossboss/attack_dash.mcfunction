
execute if score @s rng8 matches 02..15 at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng8 matches 15 at @s rotated as @s run data modify entity @s NoAI set value 1b
execute if score @s rng8 matches 20 at @s rotated as @s run data modify entity @s NoAI set value 0b
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^0.5
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng8 matches 02..20 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng8 matches 21 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run playsound minecraft:entity.camel.dash hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 21 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^1.1 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 21 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 21 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]

execute if score @s rng8 matches 32..45 at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng8 matches 45 at @s rotated as @s run data modify entity @s NoAI set value 1b
execute if score @s rng8 matches 50 at @s rotated as @s run data modify entity @s NoAI set value 0b
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^0.5
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng8 matches 32..50 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng8 matches 51 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run playsound minecraft:entity.camel.dash hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 51 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^1.1 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 51 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 51 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]

execute if score @s rng8 matches 62..77 at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng8 matches 77 at @s rotated as @s run data modify entity @s NoAI set value 1b
execute if score @s rng8 matches 83 at @s rotated as @s run data modify entity @s NoAI set value 0b
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^0.5
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^1.5
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^2.5
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^3.5
execute if score @s rng8 matches 62..83 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run particle minecraft:wax_off ^ ^0.2 ^4
execute if score @s rng8 matches 84 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run playsound minecraft:entity.camel.dash hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 84 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^1.1 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 84 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 84 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]


execute if score @s rng8 matches 21.. rotated ~ 0 as @s at @s rotated ~ 0 positioned ^ ^ ^0.1 if entity @n[tag=AzrielMob_smoke,distance=0..0.5] run tag @s add AzrielMob_backup_ready 

execute if entity @s[tag=AzrielMob_backup_ready] run kill @n[tag=AzrielMob_smoke,distance=..1.5,tag=!AzrielBossMossBoss]
execute if entity @s[tag=AzrielMob_backup_ready] run playsound minecraft:item.mace.smash_ground hostile @a ~ ~ ~ 1 0.93
execute if entity @s[tag=AzrielMob_backup_ready] run particle explosion ~ ~0.5 ~ 0 0 0 0 1
execute if entity @s[tag=AzrielMob_backup_ready] run particle white_smoke ~ ~0.5 ~ 1 1 1 0 20
execute if entity @s[tag=AzrielMob_backup_ready] positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^-0.3 {Tags:["AzrielMob_move_marker"]}
execute if entity @s[tag=AzrielMob_backup_ready] rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if entity @s[tag=AzrielMob_backup_ready] rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker]
execute if entity @s[tag=AzrielMob_backup_ready] rotated ~ 0 as @s at @s run tag @s remove AzrielMob_backup_ready











execute if score @s rng8 matches 88.. store result score @s rng3 run random value 1..4
execute if score @s[scores={Health=..99}] rng8 matches 88.. store result score @s rng3 run random value 1..2
execute if score @s rng8 matches 88.. run scoreboard players set @s rng2 -99999
execute if score @s rng8 matches 88.. if score @s rng3 matches 1 run scoreboard players set @s rng8 0
execute if score @s rng8 matches 88.. if score @s rng3 matches 2 run scoreboard players set @s rng8 -20
execute if score @s rng8 matches 88.. if score @s rng3 matches 3..4 run scoreboard players set @s rng8 -40