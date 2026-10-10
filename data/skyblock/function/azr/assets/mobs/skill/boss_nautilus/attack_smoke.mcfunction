


execute if score @s rng8 matches 1..15 as @s at @s run particle squid_ink ~ ~0.3 ~ 0.8 0.8 0.8 0.12 1 force


execute if score @s rng8 matches 7 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run playsound entity.zombie_nautilus.dash_ready hostile @a ~ ~ ~ 1 0.6


execute if score @s rng8 matches 23 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run playsound entity.zombie_nautilus.dash hostile @a ~ ~ ~ 1 0.9
execute if score @s rng8 matches 23 facing entity @p[tag=azrPlayer] feet rotated ~ 0 positioned 0.0 0 0.0 run summon marker ^ ^0.01 ^-1.1 {Tags:["AzrielMob_move_marker"]}
execute if score @s rng8 matches 23 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker] Pos
execute if score @s rng8 matches 23 facing entity @p[tag=azrPlayer] feet rotated ~ 0 run kill @e[type=marker,tag=AzrielMob_move_marker]


execute if score @s rng8 matches 23 as @s at @s run particle squid_ink ~ ~0.3 ~ 0.8 0.8 0.8 0.12 25 force
execute if score @s rng8 matches 23 as @s at @s run particle squid_ink ~ ~0.3 ~ 0.8 0.8 0.8 0.18 17 force
execute if score @s rng8 matches 23 as @s at @s run effect give @a[distance=0..2.0,gamemode=adventure] blindness 3 0 false
execute if score @s rng8 matches 23 as @s at @s run effect give @a[distance=0..3.0,gamemode=adventure] blindness 2 0 false







