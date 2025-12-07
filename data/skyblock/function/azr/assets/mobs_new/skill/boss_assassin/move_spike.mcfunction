execute if score @s rng8 matches 2..3 at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
execute if score @s rng8 matches 4 run particle large_smoke ~ ~0.3 ~ 0.4 0.3 0.4 0.03 10
execute if score @s rng8 matches 4 run function skyblock:azr/assets/mobs_new/trap_spike
execute if score @s rng8 matches 4 store result score @s rng5 run random value 1..3
execute if score @s[scores={rng5=1}] rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.2 ^-0.5 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=2}] rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^-0.2 ^0.2 ^-0.5 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=3}] rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^0.2 ^0.2 ^-0.5 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]


execute if score @s rng8 matches 8 run scoreboard players set @s rng2 0
execute if score @s rng8 matches 8 run scoreboard players set @s rng8 -5