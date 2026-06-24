
execute positioned -79139 -54 217 run summon marker ~ ~ ~ {Tags:["azr_minigame_botany","generate_controller_decide_distribution"]}

execute positioned -79139 -54 217 as @n[tag=generate_controller_decide_distribution,distance=..3] at @s run function skyblock:azr/system/minigame/botany/generate/decide_distribution


execute positioned -79455 0 160 run summon marker ~ ~ ~ {Tags:["azr_minigame_botany","room_origin"]}
execute positioned -79455 0 160 as @n[tag=room_origin,distance=..3] at @s run function skyblock:azr/system/minigame/botany/generate/decide_type

function skyblock:azr/system/minigame/botany/generate/decide_type_withz {x_board:0,x_room:00}
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














kill @e[tag=generate_controller_decide_distribution,type=marker]



































































