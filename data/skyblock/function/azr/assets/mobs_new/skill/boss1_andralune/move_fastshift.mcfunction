
execute store result score @s rng4 run random value 1..8
execute as @s at @s run particle portal ~ ~1 ~ 0.3 0.8 0.3 0 28
execute as @s at @s run playsound entity.player.teleport hostile @a ~ ~ ~ 1 1.2
execute as @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 run summon marker ^1.0 ^0.12 ^0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 run summon marker ^-1.0 ^0.12 ^0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 run summon marker ^1.0 ^0.12 ^-0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=4}] at @s positioned 0.0 0 0.0 run summon marker ^-1.0 ^0.12 ^-0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=5}] at @s positioned 0.0 0 0.0 run summon marker ^2.0 ^0.12 ^0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=6}] at @s positioned 0.0 0 0.0 run summon marker ^-2.0 ^0.12 ^0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=7}] at @s positioned 0.0 0 0.0 run summon marker ^2.0 ^0.12 ^-0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=8}] at @s positioned 0.0 0 0.0 run summon marker ^-2.0 ^0.12 ^-0.2 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=5..8}] at @s store result score @s rng6 if entity @e[tag=AzrielMob_sword]
execute as @s[scores={rng4=5..8,rng6=..4}] at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_summon_delay_marker_sword","AzrielMob_summon_delay","AzrielMob_level_1"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss1_move_marker] Pos
execute at @s run kill @e[type=marker,tag=AZR_boss1_move_marker]
