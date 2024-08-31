#计算距离
function skyblock:fp/tool/distance_macro with storage temp:matrix display
data modify storage temp:matrix display.height set from storage festering:functions Math[{id:"distance"}].output
#拆分数据
data modify storage temp:matrix display.start0 set from storage temp:matrix display.start[0]
data modify storage temp:matrix display.start1 set from storage temp:matrix display.start[1]
data modify storage temp:matrix display.start2 set from storage temp:matrix display.start[2]
data modify storage temp:matrix display.end0 set from storage temp:matrix display.end[0]
data modify storage temp:matrix display.end1 set from storage temp:matrix display.end[1]
data modify storage temp:matrix display.end2 set from storage temp:matrix display.end[2]
#获得矩阵
function skyblock:fp/target/connect_sub with storage temp:matrix display
#变换
execute store result score temp_x festering_math run data get storage temp:matrix display.start[0] 100
execute store result score temp_y festering_math run data get storage temp:matrix display.start[1] 100
execute store result score temp_z festering_math run data get storage temp:matrix display.start[2] 100
execute store result score temp_x_2 festering_math run data get storage temp:matrix display.width 50
execute store result score temp_z_2 festering_math run data get storage temp:matrix display.length 50
scoreboard players operation temp_x festering_math -= temp_x_2 festering_math
scoreboard players operation temp_z festering_math -= temp_z_2 festering_math
execute store result entity @s Pos[0] double 0.01 run scoreboard players get temp_x festering_math
execute store result entity @s Pos[1] double 0.01 run scoreboard players get temp_y festering_math
execute store result entity @s Pos[2] double 0.01 run scoreboard players get temp_z festering_math
data modify entity @s block_state set from storage temp:matrix block_state
data modify entity @s transformation set from storage temp:matrix transformation