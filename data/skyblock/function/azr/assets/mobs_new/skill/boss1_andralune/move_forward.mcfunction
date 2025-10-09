
execute store result score @s rng4 run random value 1..3
execute as @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 run summon marker ^ ^0.12 ^0.5 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.12 ^0.5 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 run summon marker ^0.4 ^0.12 ^0.5 {Tags:["AZR_boss1_move_marker"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss1_move_marker] Pos
execute at @s run kill @e[type=marker,tag=AZR_boss1_move_marker]
