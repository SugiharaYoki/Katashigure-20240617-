
scoreboard players add @s rng4 1

execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s facing entity @n[tag=AzrielMob] eyes run summon marker ^ ^0.32 ^1.1 {Tags:["AzrielMob_move_marker_henry_bottle"]}
execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_henry_bottle] Pos
execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker_henry_bottle]