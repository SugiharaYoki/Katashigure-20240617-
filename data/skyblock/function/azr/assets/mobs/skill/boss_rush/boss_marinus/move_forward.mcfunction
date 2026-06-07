
execute store result score @s rng4 run random value 1..4
execute store result score @s[scores={Health=..300}] rng4 run random value 1..8
execute as @s at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a ~ ~ ~ 1 1.5
execute store result score @s rng4 run random value 1..2
execute store result score @s[scores={Health=..250}] rng4 run random value 1..6
execute as @s[scores={rng4=1..3}] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_bossrush_marinus_axevortex_marker","AzrielMob_mob_marker"]}
execute at @s[scores={rng4=6}] run summon marker ^ ^0.2 ^0.8 {Tags:["AzrielMob_bossrush_marinus_anchor_cross_marker","AzrielMob_mob_marker"]}
execute rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute as @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 run summon marker ^-0 ^0.12 ^1.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 run summon marker ^0 ^0.12 ^-1.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 run summon marker ^-0.1 ^0.12 ^1.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=4}] at @s positioned 0.0 0 0.0 run summon marker ^0.1 ^0.12 ^-1.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=5}] at @s positioned 0.0 0 0.0 run summon marker ^-0 ^0.12 ^1.81 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=6}] at @s positioned 0.0 0 0.0 run summon marker ^0 ^0.12 ^-1.81 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=7}] at @s positioned 0.0 0 0.0 run summon marker ^-0.1 ^0.12 ^1.81 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=8}] at @s positioned 0.0 0 0.0 run summon marker ^0.1 ^0.12 ^-1.81 {Tags:["AZR_boss1_move_marker"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss1_move_marker] Pos
execute at @s run kill @e[type=marker,tag=AZR_boss1_move_marker]
