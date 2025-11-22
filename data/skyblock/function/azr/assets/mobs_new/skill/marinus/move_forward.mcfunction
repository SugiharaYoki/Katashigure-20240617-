
execute store result score @s rng4 run random value 1..4
execute as @s at @s run playsound minecraft:entity.wind_charge.wind_burst hostile @a ~ ~ ~ 1 1.5
execute as @s at @s run summon marker ~ ~ ~ {Tags:["AzrielMob_boss_marinus_axevortex_marker","AzrielMob_mob_marker"]}
execute as @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 facing entity @p[tag=azrPlayer] eyes run summon marker ^-0 ^0.12 ^2.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 facing entity @p[tag=azrPlayer] eyes run summon marker ^0 ^0.12 ^-2.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 facing entity @p[tag=azrPlayer] eyes run summon marker ^-0.1 ^0.12 ^2.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=4}] at @s positioned 0.0 0 0.0 facing entity @p[tag=azrPlayer] eyes run summon marker ^0.1 ^0.12 ^-2.01 {Tags:["AZR_boss1_move_marker"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss1_move_marker] Pos
execute at @s run kill @e[type=marker,tag=AZR_boss1_move_marker]
