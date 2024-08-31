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
execute store result score temp_width festering_math run data get storage temp:matrix display.width 50
execute store result score temp_length festering_math run data get storage temp:matrix display.length 50
execute store result storage temp:matrix display.half_width double 0.01 run scoreboard players get temp_width festering_math
execute store result storage temp:matrix display.half_length double 0.01 run scoreboard players get temp_length festering_math
#获得矩阵
function skyblock:fp/target/connect_sub with storage temp:matrix display
#变换
data modify entity @s Pos set from storage temp:matrix display.start
data modify entity @s block_state set from storage temp:matrix block_state
data modify entity @s transformation set from storage temp:matrix transformation