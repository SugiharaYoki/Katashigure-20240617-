#enum template [$1=1..5]:
#execute if data storage ph {start_init:{table:$1}} run data modify storage ph table_manager[{table:$1}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:0}} run data modify storage ph table_manager[{table:0}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:1}} run data modify storage ph table_manager[{table:1}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:2}} run data modify storage ph table_manager[{table:2}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:3}} run data modify storage ph table_manager[{table:3}].board set from storage ph empty_board
execute if data storage ph {start_init:{table:4}} run data modify storage ph table_manager[{table:4}].board set from storage ph empty_board

#enum template [$1=1..5]:
#execute if data storage ph {start_init:{table:$1}} store result storage ph table_manager[{table:$1}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:0}} store result storage ph table_manager[{table:0}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:1}} store result storage ph table_manager[{table:1}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:2}} store result storage ph table_manager[{table:2}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:3}} store result storage ph table_manager[{table:3}].turn int 1.0 run random value 0..1
execute if data storage ph {start_init:{table:4}} store result storage ph table_manager[{table:4}].turn int 1.0 run random value 0..1

summon block_display 0. 0. 0. {Tags:["crossline_a","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.78,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_b","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.58,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_c","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.38,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_d","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.18,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_e","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.02,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_f","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.22,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_g","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.42,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_h","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.62,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_i","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.82,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[0.0f, 0.0f],Glowing:1b}

summon block_display 0. 0. 0. {Tags:["crossline_1","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.78,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_2","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.58,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_3","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.38,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_4","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, 0.18,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_5","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.02,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_6","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.22,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_7","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.42,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_8","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.62,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_9","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.82,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon block_display 0. 0. 0. {Tags:["crossline_9","protected","temp_crossline"],block_state:{Name:"obsidian"},transformation:[0.02, 0.0, 0.0, -0.82,  0.0, 0.02, 0.0, 0.05,  0.0, 0.0, 1.8, -0.9,  0.0, 0.0, 0.0, 1.0],Rotation:[-90.0f, 0.0f],Glowing:1b}
summon interaction 0. 0. 0. {Tags:["interaction","protected","temp_crossline"],width:2.0f,height:0.1f}

#enum template [$1=1..5]:
#execute if data storage ph {start_init:{table:$1}} as @e[type=block_display,tag=temp_crossline] run ride @s mount @e[type=block_display,tag=city_table_$1,limit=1]
execute if data storage ph {start_init:{table:0}} as @e[tag=temp_crossline] run ride @s mount @e[type=block_display,tag=city_table_0,limit=1]
execute if data storage ph {start_init:{table:1}} as @e[tag=temp_crossline] run ride @s mount @e[type=block_display,tag=city_table_1,limit=1]
execute if data storage ph {start_init:{table:2}} as @e[tag=temp_crossline] run ride @s mount @e[type=block_display,tag=city_table_2,limit=1]
execute if data storage ph {start_init:{table:3}} as @e[tag=temp_crossline] run ride @s mount @e[type=block_display,tag=city_table_3,limit=1]
execute if data storage ph {start_init:{table:4}} as @e[tag=temp_crossline] run ride @s mount @e[type=block_display,tag=city_table_4,limit=1]

tag @e[type=block_display,tag=temp_crossline] add crossline
tag @e[type=block_display,tag=temp_crossline] remove temp_crossline