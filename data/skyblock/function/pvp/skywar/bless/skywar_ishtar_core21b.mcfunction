scoreboard players add @s If_Bless21b 1

execute if entity @s[scores={If_Bless21b=3}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=3}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=9}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=9}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=15}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=15}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=21}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=21}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=27}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=27}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=33}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=33}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=38}] run playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ 1 0.85
execute if entity @s[scores={If_Bless21b=38}] run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute if entity @s[scores={If_Bless21b=3}] run playsound minecraft:entity.warden.sonic_boom master @a ~ ~ ~ 1 1.3

execute if entity @s[scores={If_Bless21b=3}] run rotate @s 90 0
execute if entity @s[scores={If_Bless21b=3}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=15}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=27}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=38}] run tp @s ~ ~0.3 ~
execute if entity @s[scores={If_Bless21b=48..}] as @s at @s rotated as @s run rotate @s ~10 0

execute if entity @s[scores={If_Bless21b=47..}] run execute positioned 0.0 0 0.0 run summon marker ^ ^0.05 ^1.5 {Tags:["bless21b_arrow_spot_1","bless21b_arrow_spot"]}
execute if entity @s[scores={If_Bless21b=47..}] run execute as @e[tag=bless21b_arrow_spot_1,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=47..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_1"],life:1100,damage:1.51}
execute if entity @s[scores={If_Bless21b=47..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_1,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_1] Pos
execute if entity @s[scores={If_Bless21b=47..}] run rotate @n[type=arrow,tag=bless21b_arrow_1,distance=0..1] facing ^ ^ ^2

execute if entity @s[scores={If_Bless21b=47..}] run execute positioned 0.0 0 0.0 run summon marker ^ ^0.05 ^-1.5 {Tags:["bless21b_arrow_spot_2","bless21b_arrow_spot"]}
execute if entity @s[scores={If_Bless21b=47..}] run execute as @e[tag=bless21b_arrow_spot_2,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=47..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_2"],life:1100,damage:1.51}
execute if entity @s[scores={If_Bless21b=47..}] run rotate @n[type=arrow,tag=bless21b_arrow_2,distance=0..1] facing ^ ^ ^-2
execute if entity @s[scores={If_Bless21b=47..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_2,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_2] Pos

execute if entity @s[scores={If_Bless21b=47..}] run execute positioned 0.0 0 0.0 run summon marker ^1.5 ^0.05 ^ {Tags:["bless21b_arrow_spot_3","bless21b_arrow_spot"]}
execute if entity @s[scores={If_Bless21b=47..}] run execute as @e[tag=bless21b_arrow_spot_3,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=47..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_3"],life:1100,damage:1.51}
execute if entity @s[scores={If_Bless21b=47..}] run rotate @n[type=arrow,tag=bless21b_arrow_3,distance=0..1] facing ^2 ^ ^
execute if entity @s[scores={If_Bless21b=47..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_3,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_3] Pos

execute if entity @s[scores={If_Bless21b=47..}] run execute positioned 0.0 0 0.0 run summon marker ^-1.5 ^0.05 ^ {Tags:["bless21b_arrow_spot_4","bless21b_arrow_spot"]}
execute if entity @s[scores={If_Bless21b=47..}] run execute as @e[tag=bless21b_arrow_spot_4,type=marker] at @s run tp @s ~ 0.05 ~
execute if entity @s[scores={If_Bless21b=47..}] positioned ^ ^ ^0.5 run summon arrow ~ ~ ~ {Tags:["bless21b_arrow_4"],life:1100,damage:1.51}
execute if entity @s[scores={If_Bless21b=47..}] run rotate @n[type=arrow,tag=bless21b_arrow_4,distance=0..1] facing ^-2 ^ ^
execute if entity @s[scores={If_Bless21b=47..}] run data modify entity @n[type=arrow,tag=bless21b_arrow_4,distance=0..1] Motion set from entity @n[type=marker,tag=bless21b_arrow_spot_4] Pos


execute if entity @s[scores={If_Bless21b=76..}] run kill @s
execute if entity @s[scores={If_Bless21b=47..}] run kill @e[tag=bless21b_arrow_spot,type=marker]

