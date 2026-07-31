
scoreboard players add @s rng4 1

execute unless entity @n[tag=AzrielMob,distance=..11] run kill @s
execute if score @s rng4 matches 1 as @s at @s facing entity @n[tag=AzrielMob] eyes positioned 0 0 0 run summon marker ^ ^0.32 ^0.3 {Tags:["AzrielMob_move_marker_henry_bottle"]}
execute if score @s rng4 matches 1 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_henry_bottle] Pos
execute if score @s rng4 matches 1 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker_henry_bottle]