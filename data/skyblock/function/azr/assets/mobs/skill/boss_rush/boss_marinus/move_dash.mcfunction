execute store result score @s rng4 run random value 1..2
execute store result score @s[scores={Health=..300}] rng4 run random value 1..3
execute at @s[scores={rng4=1}] positioned 0.0 0 0.0 rotated ~ 0 run summon marker ^ ^0.2 ^0.8 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute at @s[scores={rng4=2}] positioned 0.0 0 0.0 rotated ~ 0 run summon marker ^ ^0.2 ^1.2 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute at @s[scores={rng4=3}] positioned 0.0 0 0.0 rotated ~ 0 run summon marker ^ ^0.2 ^1.9 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_marinus_move_dash_marker] Pos
execute at @s run kill @e[type=marker,tag=AzrielMob_marinus_move_dash_marker]
