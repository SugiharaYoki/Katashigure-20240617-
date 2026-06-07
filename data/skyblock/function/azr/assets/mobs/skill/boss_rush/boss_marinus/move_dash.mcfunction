
execute at @s positioned 0.0 0 0.0 rotated ~ 0 run summon marker ^ ^0.2 ^2.4 {Tags:["AzrielMob_marinus_move_dash_marker"]}
execute at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_marinus_move_dash_marker] Pos
execute at @s run kill @e[type=marker,tag=AzrielMob_marinus_move_dash_marker]
