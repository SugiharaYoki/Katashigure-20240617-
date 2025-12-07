
execute if score @s rng8 matches 2..3 at @s rotated as @s run rotate @s facing entity @p[tag=azrPlayer]
#execute if score @s rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run playsound minecraft:entity.camel.dash hostile @a ~ ~ ~ 1 1.3
execute if score @s rng8 matches 4 store result score @s rng5 run random value 1..4
execute if score @s[scores={rng5=1}] rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^1.02 ^0.01 ^0.2 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=2}] rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^1.2 ^0.01 ^0.3 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=3}] rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^-1.02 ^0.01 ^0.2 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=4}] rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^-1.2 ^0.01 ^0.3 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 4 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]
execute if score @s rng8 matches 13 run particle large_smoke ~ ~1 ~ 0.2 1 0.2 0.03 10
execute if score @s rng8 matches 13 run function skyblock:azr/assets/mobs_new/skill/boss_assassin/inventory_clear
execute if score @s rng8 matches 13 run effect give @s minecraft:invisibility 1 0 true
execute if score @s rng8 matches 13 run effect give @s minecraft:speed 2 5 true
execute if score @s rng8 matches 13..33 run particle ash ~ ~0.2 ~ 0.3 0 0.3 0.0 15

execute if score @s rng8 matches 22 store result score @s rng5 run random value 1..4
execute if score @s[scores={rng5=1,Health=..120}] rng8 matches 22 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^0.52 ^0.01 ^0.2 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=2,Health=..120}] rng8 matches 22 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^0.6 ^0.01 ^0.3 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=3,Health=..120}] rng8 matches 22 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^-0.52 ^0.01 ^0.2 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={rng5=4,Health=..120}] rng8 matches 22 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^-0.6 ^0.01 ^0.3 {Tags:["AzrielMob_move_marker"]}
execute if score @s[scores={Health=..120}] rng8 matches 22 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s[scores={Health=..120}] rng8 matches 22 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]

execute if score @s rng8 matches 33 run function skyblock:azr/assets/mobs_new/skill/boss_assassin/inventory_from_chest
execute if score @s rng8 matches 64 run scoreboard players set @s rng2 0
execute if score @s rng8 matches 64 run scoreboard players set @s rng8 -50
