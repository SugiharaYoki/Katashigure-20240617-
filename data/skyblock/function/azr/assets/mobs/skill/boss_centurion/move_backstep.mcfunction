execute at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute store result score @s rng5 run random value 1..3
execute if score @s[scores={rng5=1}] rng8 matches 4 rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.3 ^-0.8 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=2}] rng8 matches 4 rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^-0.2 ^0.3 ^-0.8 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=3}] rng8 matches 4 rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^0.2 ^0.3 ^-0.8 {Tags:["AzrielMob_move_marker"]}
execute facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]

