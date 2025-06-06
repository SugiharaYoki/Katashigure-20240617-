scoreboard players add @s If_Bless21b 1

execute if entity @s[scores={If_Bless21b=3}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=3}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=6}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=6}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=9}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=9}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=12}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=12}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=15}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=15}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=18}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=18}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1

execute if entity @s[scores={If_Bless21b=20}] run rotate @s 90 0
execute if entity @s[scores={If_Bless21b=2}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=8}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=14}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=20}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=22..}] run rotate @s ~10 0

execute if entity @s[scores={If_Bless21b=21..}] run execute positioned 0.0 0 0.0 run summon marker ^ ^0.05 ^3 {Tags:["bless21b_arrow_spot_1"]}
execute if entity @s[scores={If_Bless21b=21..}] run execute as @e[tag=bless21b_arrow_spot_1,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=21..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_1"],life:1100,damage:2.5}
execute if entity @s[scores={If_Bless21b=21..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_1,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_1] Pos
execute if entity @s[scores={If_Bless21b=21..}] run execute positioned 0.0 0 0.0 run summon marker ^ ^0.05 ^-3 {Tags:["bless21b_arrow_spot_2"]}
execute if entity @s[scores={If_Bless21b=21..}] run execute as @e[tag=bless21b_arrow_spot_2,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=21..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_2"],life:1100,damage:2.5}
execute if entity @s[scores={If_Bless21b=21..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_2,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_2] Pos
execute if entity @s[scores={If_Bless21b=21..}] run execute positioned 0.0 0 0.0 run summon marker ^3 ^0.05 ^ {Tags:["bless21b_arrow_spot_3"]}
execute if entity @s[scores={If_Bless21b=21..}] run execute as @e[tag=bless21b_arrow_spot_3,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=21..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_3"],life:1100,damage:2.5}
execute if entity @s[scores={If_Bless21b=21..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_3,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_3] Pos
execute if entity @s[scores={If_Bless21b=21..}] run execute positioned 0.0 0 0.0 run summon marker ^-3 ^0.05 ^ {Tags:["bless21b_arrow_spot_4"]}
execute if entity @s[scores={If_Bless21b=21..}] run execute as @e[tag=bless21b_arrow_spot_4,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=21..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_4"],life:1100,damage:2.5}
execute if entity @s[scores={If_Bless21b=21..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_4,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_4] Pos


execute if entity @s[scores={If_Bless21b=56..}] run kill @s

