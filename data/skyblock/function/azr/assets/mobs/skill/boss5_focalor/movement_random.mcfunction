









execute at @s store result score @s rng4 run random value 1..8
execute if entity @s[scores={rng4=1}] at @s positioned 0.0 0 0.0 run summon marker ^ ^ ^0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute if entity @s[scores={rng4=2}] at @s positioned 0.0 0 0.0 run summon marker ^ ^ ^-0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute if entity @s[scores={rng4=3}] at @s positioned 0.0 0 0.0 run summon marker ^0.7 ^ ^ {Tags:["AzrielMob_move_marker_focalor"]}
execute if entity @s[scores={rng4=4}] at @s positioned 0.0 0 0.0 run summon marker ^-0.7 ^ ^ {Tags:["AzrielMob_move_marker_focalor"]}
execute if entity @s[scores={rng4=5}] at @s positioned 0.0 0 0.0 run summon marker ^0.7 ^ ^0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute if entity @s[scores={rng4=6}] at @s positioned 0.0 0 0.0 run summon marker ^0.7 ^ ^-0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute if entity @s[scores={rng4=7}] at @s positioned 0.0 0 0.0 run summon marker ^-0.7 ^ ^0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute if entity @s[scores={rng4=8}] at @s positioned 0.0 0 0.0 run summon marker ^-0.7 ^ ^-0.7 {Tags:["AzrielMob_move_marker_focalor"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_focalor] Pos
execute at @s run kill @n[type=marker,tag=AzrielMob_move_marker_focalor]

















