
scoreboard players add @s rng4 1

execute unless entity @n[tag=AzrielMob,distance=..11] run kill @s
#execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s facing entity @n[tag=AzrielMob,distance=0.01..] eyes positioned 0.0 0 0.0 run summon marker ^ ^0.22 ^0.3 {Tags:["AzrielMob_move_marker_henry_bottle"]}
#execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s run data modify entity @s Motion set from entity @n[type=marker,tag=AzrielMob_move_marker_henry_bottle] Pos
#execute if score @s rng4 matches 1 rotated ~ 0 as @s at @s run kill @e[type=marker,tag=AzrielMob_move_marker_henry_bottle]

execute if score @s rng4 matches 1 rotated as @s run tp @s ~ ~ ~ facing entity @n[tag=AzrielTrader_pig_henry]
execute if score @s rng4 matches ..10 rotated as @s run tp @s ^ ^ ^-0.12
execute if score @s rng4 matches ..9 rotated as @s run tp @s ^ ^ ^-0.13
execute if score @s rng4 matches ..8 rotated as @s run tp @s ^ ^ ^-0.14
execute if score @s rng4 matches ..7 rotated as @s run tp @s ^ ^ ^-0.15
execute if score @s rng4 matches ..8 rotated as @s run tp @s ^ ^ ^-0.16
execute if score @s rng4 matches ..6 rotated as @s run tp @s ^ ^ ^-0.17
execute if score @s rng4 matches ..5 rotated as @s run tp @s ^ ^ ^-0.18
execute if score @s rng4 matches ..4 rotated as @s run tp @s ^ ^ ^-0.19

execute if score @s rng4 matches 10.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.1
execute if score @s rng4 matches 11.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.11
execute if score @s rng4 matches 12.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.12
execute if score @s rng4 matches 13.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.13
execute if score @s rng4 matches 14.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.14
execute if score @s rng4 matches 15.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.15
execute if score @s rng4 matches 16.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.16
execute if score @s rng4 matches 17.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.17
execute if score @s rng4 matches 18.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.18
execute if score @s rng4 matches 19.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.19
execute if score @s rng4 matches 20.. facing entity @n[tag=AzrielMob] feet run tp @s ^ ^ ^0.25