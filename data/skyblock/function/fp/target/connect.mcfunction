#计算距离
function skyblock:fp/tool/distance_macro with storage temp:matrix display
data modify storage temp:matrix display.height set from storage festering:functions Math[{id:"distance"}].output
#变换
execute store result score temp_start_x festering_math run data get storage temp:matrix display.start[0] 100
execute store result score temp_start_z festering_math run data get storage temp:matrix display.start[2] 100
execute store result score temp_end_x festering_math run data get storage temp:matrix display.end[0] 100
execute store result score temp_end_z festering_math run data get storage temp:matrix display.end[2] 100

execute store result score temp_width festering_math run data get storage temp:matrix display.width 50
execute store result score temp_length festering_math run data get storage temp:matrix display.length 50

scoreboard players operation temp_start_x festering_math -= temp_width festering_math
scoreboard players operation temp_start_z festering_math -= temp_length festering_math
scoreboard players operation temp_end_x festering_math -= temp_width festering_math
scoreboard players operation temp_end_z festering_math -= temp_length festering_math
#拆分数据
execute store result storage temp:matrix display.start0 double 0.01 run scoreboard players get temp_start_x festering_math
data modify storage temp:matrix display.start1 set from storage temp:matrix display.start[1]
execute store result storage temp:matrix display.start2 double 0.01 run scoreboard players get temp_start_z festering_math
execute store result storage temp:matrix display.end0 double 0.01 run scoreboard players get temp_end_x festering_math
data modify storage temp:matrix display.end1 set from storage temp:matrix display.end[1]
execute store result storage temp:matrix display.end2 double 0.01 run scoreboard players get temp_end_z festering_math
#获得矩阵
function skyblock:fp/target/connect_sub with storage temp:matrix display

execute store result entity @s Pos[0] double 0.01 run scoreboard players get temp_start_x festering_math
data modify entity @s Pos[1] set from storage temp:matrix display.start[1]
execute store result entity @s Pos[2] double 0.01 run scoreboard players get temp_start_z festering_math
data modify entity @s block_state set from storage temp:matrix block_state
data modify entity @s transformation set from storage temp:matrix transformation