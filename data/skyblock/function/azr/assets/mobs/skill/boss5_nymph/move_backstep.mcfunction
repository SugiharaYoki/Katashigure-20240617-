execute at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^-0.4 {Tags:["AzrielMob_move_marker"]}
execute facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]

