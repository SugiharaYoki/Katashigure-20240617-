forceload add -79120 222 -79455 118
execute positioned -79139 -54 217 run summon marker ~ ~ ~ {Tags:["azr_minigame_botany","generate_controller_decide_distribution"]}

execute positioned -79139 -54 217 as @n[tag=generate_controller_decide_distribution,distance=..3] at @s run function skyblock:azr/system/minigame/botany/generate/decide_distribution


execute positioned -79455 0 160 run summon marker ~ ~ ~ {Tags:["azr_minigame_botany","room_origin"]}
execute positioned -79455 0 160 as @n[tag=room_origin,distance=..3] at @s run function skyblock:azr/system/minigame/botany/generate/decide_type

function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:0,x_room:0}
function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:1,x_room:20}
function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:2,x_room:40}
function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:3,x_room:60}
function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:4,x_room:80}
function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:5,x_room:100}
function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:6,x_room:120}
function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:7,x_room:140}
#function skyblock:azr/system/minigame/botany/generate/decide_type_withz {z_board:8,z_room:160}
#function skyblock:azr/system/minigame/botany/generate/decide_type_withz {z_board:9,z_room:180}
#function skyblock:azr/system/minigame/botany/generate/decide_type_withz {z_board:10,z_room:200}

execute positioned -79455 0 160 as @n[tag=room_origin,distance=..3] at @s run function skyblock:azr/system/minigame/botany/generate/decide_rotation

#——测试
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=n] run setblock ~ ~ ~ green_concrete
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=e] run setblock ~ ~ ~ red_concrete
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=w] run setblock ~ ~ ~ yellow_concrete
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=s] run setblock ~ ~ ~ blue_concrete

execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=ne] run setblock ~ ~ ~ red_stained_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=nw] run setblock ~ ~ ~ orange_stained_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=ns] run setblock ~ ~ ~ yellow_stained_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=ew] run setblock ~ ~ ~ green_stained_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=es] run setblock ~ ~ ~ cyan_stained_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=ws] run setblock ~ ~ ~ blue_stained_glass

execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=new] run setblock ~ ~ ~ tinted_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=nws] run setblock ~ ~ ~ tinted_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=nes] run setblock ~ ~ ~ tinted_glass
execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=ews] run setblock ~ ~ ~ tinted_glass

execute as @e[type=marker,tag=room_unit,distance=..150] at @s if block ~ ~ ~ air if entity @s[tag=news] run setblock ~ ~ ~ verdant_froglight
#——






kill @e[tag=generate_controller_decide_distribution,type=marker]


#——测试
#kill @e[tag=azr_minigame_botany,type=marker]
#——
forceload remove -79120 222 -79455 118































































