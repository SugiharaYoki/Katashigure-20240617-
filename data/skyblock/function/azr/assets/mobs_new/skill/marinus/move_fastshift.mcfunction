
execute store result score @s rng4 run random value 1..8
execute as @s at @s run playsound minecraft:entity.wind_charge.throw hostile @a ~ ~ ~ 1 0.5
execute rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute as @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 run summon marker ^0.4 ^0.09 ^0.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.09 ^0.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 run summon marker ^0.4 ^0.09 ^-0.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=4}] at @s positioned 0.0 0 0.0 run summon marker ^-0.4 ^0.09 ^-0.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=5}] at @s positioned 0.0 0 0.0 run summon marker ^0.6 ^0.09 ^0.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=6}] at @s positioned 0.0 0 0.0 run summon marker ^-0.6 ^0.09 ^0.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=7}] at @s positioned 0.0 0 0.0 run summon marker ^0.6 ^0.09 ^-0.01 {Tags:["AZR_boss1_move_marker"]}
execute as @s[scores={rng4=8}] at @s positioned 0.0 0 0.0 run summon marker ^-0.6 ^0.09 ^-0.01 {Tags:["AZR_boss1_move_marker"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AZR_boss1_move_marker] Pos
execute at @s run kill @e[type=marker,tag=AZR_boss1_move_marker]
