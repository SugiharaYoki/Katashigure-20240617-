scoreboard players add SEA_ch6_event rng5 1

execute if score SEA_ch6_event rng5 matches 2 run setblock 90144 161 124 minecraft:air
execute if score SEA_ch6_event rng5 matches 2 run execute as @a[tag=SEAPT] at @s unless entity @s[x=90143,y=159,z=116,dx=9,dy=4,dz=5] run tp @s 90145 160 120 facing 90145 160 118
execute if score SEA_ch6_event rng5 matches 2 run effect give @a[tag=SEAPT] resistance infinite 9 true

execute if score SEA_ch6_event rng5 matches 9..10 run scoreboard players set SEA_ch6_event rng5 8

execute positioned 90145 160 114 if entity @a[tag=SEAPT,distance=0..2] run scoreboard players set SEA_ch6_event rng5 11
execute if score SEA_ch6_event rng5 matches 11 as @n[tag=SEAfiona] at @s run tp @s 90147 160 114 facing 90147 160 112
execute if score SEA_ch6_event rng5 matches 11 positioned 90145 160 114 run tp @a[tag=SEAPT,distance=1..] ~ ~ ~
execute if score SEA_ch6_event rng5 matches 11 positioned 90145 160 114 as @a[tag=SEAPT] at @s positioned ^ ^ ^0.2 run summon spectral_arrow ~ ~1.5 ~ {Tags:["SEAboss4_spectral_arrow1"],life:1100,damage:2.0}

execute if score SEA_ch6_event rng5 matches 11 positioned 90149 160 116 run effect give @a[tag=SEAPT] glowing infinite 0 true
execute if score SEA_ch6_event rng5 matches 11 positioned 90149 160 116 run effect give @n[tag=SEAfiona] glowing infinite 0 true
execute if score SEA_ch6_event rng5 matches 11 positioned 90149 160 116 run function skyblock:sea/m/unique/npc_marilyn
execute if score SEA_ch6_event rng5 matches 11 as @a[tag=SEAPT] at @s run attribute @s minecraft:movement_speed modifier add sea:marilyn_01 -5 add_value
execute if score SEA_ch6_event rng5 matches 11 as @a[tag=SEAPT] at @s run attribute @s minecraft:jump_strength modifier add sea:marilyn_01 -5 add_value
